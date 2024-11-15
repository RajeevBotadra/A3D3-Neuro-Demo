#include <stdio.h>
#include <windows.h>
#include <tchar.h>
#include <chrono>
#include "SglxCppClient.h"
#include "SglxApi.h"
#include "ArduinoDriver.h"

using namespace std::chrono;

/*Function to test closed-loop latency using Arduino-triggered laser
  firing at saline solution.*/
float testClosedLoopLatency(HANDLE hCom){
	float latency = -1;
		
	/*Create connection handle, if fail then returns -1*/
	void* hSGLX = sglx_createHandle_std();
	if (!sglx_connect(hSGLX)) {
		printf("Cannot open connection, Error: [%s]", sglx_getError(hSGLX));
		return latency;
	}

	/*Initialize fetch structure for client*/
	cppClient_sglx_fetch io;
	io.n_cs = 383;				//# of channels in channel subset
	io.max_samps = 120;
	io.downsample = 1;			//Fetches every sample, effectively no downsampling
	io.js = 2;
	io.ip = 0;
	/*Add channel ids to channel map, includes all LFP channels*/
	for (int i = 0; i < 382; i++) {
		io.chans.push_back(i);
	}
	io.channel_subset = &io.chans[0];	//Subset of channels to store data from, point to chans vector

	/*Additional variables*/
	int id = 78;			//LFP channel to monitor for signal changes
	id -= 0;				//Subtract offset to index data arr
	int threshV = (int) (0.2 / (1200.0 / 250 / 1024));	//Voltage threshold
	int level = 0;			//Determines if we are on first or second firing
	int nC = io.n_cs;
	t_ull fromCt;

	/*Test that we are receiving samples*/
	if (!(fromCt = sglx_getStreamSampleCount(hSGLX, io.js, io.ip))) {
		printf("Error [%s]\n", sglx_getError(hSGLX));
		return latency;
	}

	/*Define character commands for laser firing*/
	const char* fire = "A";
	const char* fireH = "C";
	const char* stop = "B";
	auto start1 = high_resolution_clock::now();
	auto stop1 = high_resolution_clock::now();
	auto start2 = high_resolution_clock::now();
	auto stop2 = high_resolution_clock::now();
	/*Set laser to LOW*/
	int n = sendData(hCom, fire, sizeof(stop));

	t_ull headCt = sglx_fetch(io, hSGLX, fromCt);
	int Tpts = 1;
	/*Fire first laser pulse*/
	level = 1;
	n = sendData(hCom, fire, sizeof(fire));
	//sendData(hCom, stop, size);
	start1 = high_resolution_clock::now();

	while(level < 3){
		printf("Current Voltage: %d, Tpts: %d\n", io.data[id + (Tpts - 1)*nC], Tpts);

		/*Determine # of time pts given size of recieved arr and number of channels*/
		Tpts = io.data.size() / nC;
		int deltaV = 0; 
		int v1, v2, v3;
		if (Tpts > 1) {
			/*Compute voltage difference between current and base time points*/
			if (level == 1) {
				v1 = io.data[id];
				v2 = io.data[id + (Tpts - 1) * nC];
				deltaV = v2 - v1;
			}
			if (level == 2) {
				v3 = io.data[id + (Tpts - 1) * nC];
				deltaV = v3 - v2;
			}

			if ((deltaV > 1.2 * v1) && level == 1) {
				printf("LEVEL 1 COMPLETE, deltaV: %d, V1: %d, V2: %d\n", deltaV, v1, v2);
				stop1 = high_resolution_clock::now();
				latency = 0;
				threshV = deltaV/2;
				/*Send second laser pulse*/
				n = sendData(hCom, stop, sizeof(stop));
				start2 = high_resolution_clock::now();
				level = 2;
			}
			else if ((deltaV < 1/4 * v2) && level == 2) {
				printf("LEVEL 2 COMPLETE, deltaV: %d, V2: %d, V3: %d\n", deltaV, v2, v3);
				stop2 = high_resolution_clock::now();
				level = 3;	
			}
		}
		/*Update pointer in data stream for next fetch*/
		fromCt = headCt + Tpts;
		/*Fetch data, stored in data vector of io*/
		headCt = sglx_fetch(io, hSGLX, fromCt);
	}
	auto duration1 = duration_cast<milliseconds>(stop1 - start1);
	auto duration2 = duration_cast<milliseconds>(stop2 - start2);

	latency = duration2.count();
	printf("Initial laser delay: %.9f\n", duration1.count());
	printf("Closed Loop Latency: %.9f\n", latency);

	sglx_close(hSGLX);
	sglx_destroyHandle(hSGLX);

	return latency;
}


int main() {
	printf("Hello World!\n");
	bool open = 0;
	HANDLE hCom = openCOM(open);
	DCB dcb = setCOM(hCom, CBR_9600);

	/*Maintain active terminal session to send to COM*/
	char input[256];
	bool exit = 0;
	int bytesSent = 0;
	float latency = 0;
	while (!exit) {
		printf("COM3 Terminal (type EXIT to quit): ");
		fgets(input, sizeof(input), stdin);
		input[strcspn(input, "\n")] = '\0';

		if (strcmp(input, "EXIT") == 0) exit = 1;
		else if (strcmp(input, "TEST") == 0) latency = testClosedLoopLatency(hCom);
		else bytesSent = sendData(hCom, input, sizeof(input));
		printf("\nNumBytesWritten: %d\n", bytesSent);
	}

	const char* dataA = "A";
	const char* dataB = "B";

	int n = sendData(hCom, dataA, sizeof(dataA));
	printf("NumBytesWritten: %d\n", n);

	CloseHandle(hCom);
	return 0;
}