#include <windows.h>
#include <tchar.h>
#include <stdio.h>
#include "ArduinoDriver.h"

/*Prints the state of the Comm Channel once set*/
void PrintCommState(DCB dcb)
{
	//  Print some of the DCB structure values
	_tprintf(TEXT("\nBaudRate = %d, ByteSize = %d, Parity = %d, StopBits = %d\n"),
		dcb.BaudRate,
		dcb.ByteSize,
		dcb.Parity,
		dcb.StopBits);
}

/*Opens COM session handle with Arduino*/
HANDLE openCOM(bool& success) {
	HANDLE hCom;
	/*TODO: Opens COM3 by default*/
	TCHAR* port = (TCHAR*)("\\\\.\\COM3");

	/*Open handle*/
	hCom = CreateFile("\\\\.\\COM3", GENERIC_READ | GENERIC_WRITE, 0, NULL, OPEN_EXISTING, 0, NULL);

	if (hCom == INVALID_HANDLE_VALUE) {
		printf("Could not open handle at COM3 %d\n", GetLastError());
		success = 0;
	}
	else {
		success = 1;
	}

	return hCom;
}

/*Sets channel params and maintains communciation on COM given handle*/
DCB setCOM(HANDLE hCom, DWORD baud_rate) {
	/*Initialize and allocate mem for DCB structure*/
	DCB dcb;
	SecureZeroMemory(&dcb, sizeof(DCB));
	dcb.DCBlength = sizeof(DCB);

	/*Set COM state*/
	dcb.BaudRate = baud_rate;
	dcb.ByteSize = 8;
	dcb.Parity = NOPARITY;
	dcb.StopBits = ONESTOPBIT;

	/*Check that COM was successfully set*/
	bool success = SetCommState(hCom, &dcb);
	if (!success) {
		printf("SetCommState failed with error %d.\n", GetLastError());
	}

	PrintCommState(dcb);

	return dcb;
}

/*Writes data to COM*/
DWORD sendData(HANDLE hCom, const char* data, DWORD size) {
	DWORD num_bytes_written;
	WriteFile(hCom, data, size, &num_bytes_written, 0);

	return num_bytes_written;
}