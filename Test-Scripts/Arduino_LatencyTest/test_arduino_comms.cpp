#include <windows.h>
#include <iostream>
#include <chrono>

const int NUM_TRIALS = 1000;
const char CHAR_TO_SEND = 'A';
const wchar_t* PORT_NAME = L"\\\\.\\COM8";  // Full COM port name

int main() {
    HANDLE hSerial = CreateFileW(PORT_NAME,
                                 GENERIC_READ | GENERIC_WRITE,
                                 0,
                                 NULL,
                                 OPEN_EXISTING,
                                 0,
                                 NULL);

    if (hSerial == INVALID_HANDLE_VALUE) {
        std::cerr << "Error opening COM3\n";
        return 1;
    }

    DCB dcbSerialParams = { 0 };
    dcbSerialParams.DCBlength = sizeof(dcbSerialParams);

    if (!GetCommState(hSerial, &dcbSerialParams)) {
        std::cerr << "Failed to get current serial parameters!\n";
        CloseHandle(hSerial);
        return 1;
    }

    dcbSerialParams.BaudRate = CBR_38400;    // Set baud rate
    dcbSerialParams.ByteSize = 8;           // Data size
    dcbSerialParams.StopBits = ONESTOPBIT;  // Stop bit
    dcbSerialParams.Parity   = NOPARITY;    // Parity

    if (!SetCommState(hSerial, &dcbSerialParams)) {
        std::cerr << "Could not set serial port parameters\n";
        CloseHandle(hSerial);
        return 1;
    }

    // Configure timeouts
    COMMTIMEOUTS timeouts = { 0 };
    timeouts.ReadIntervalTimeout         = 50;
    timeouts.ReadTotalTimeoutConstant    = 50;
    timeouts.ReadTotalTimeoutMultiplier  = 10;
    timeouts.WriteTotalTimeoutConstant   = 50;
    timeouts.WriteTotalTimeoutMultiplier = 10;
    // Set generous timeouts
    // COMMTIMEOUTS timeouts = { 0 };
    // timeouts.ReadIntervalTimeout         = 100;
    // timeouts.ReadTotalTimeoutConstant    = 200;
    // timeouts.ReadTotalTimeoutMultiplier  = 10;
    // timeouts.WriteTotalTimeoutConstant   = 100;
    // timeouts.WriteTotalTimeoutMultiplier = 10;

    SetCommTimeouts(hSerial, &timeouts);

    double total_time_ms = 0;

    for (int i = 0; i < NUM_TRIALS; ++i) {
        DWORD bytesWritten;
        DWORD bytesRead;
        char readBuffer = 0;

        // Start timing
        auto start = std::chrono::high_resolution_clock::now();

        // Write one byte
        if (!WriteFile(hSerial, &CHAR_TO_SEND, 1, &bytesWritten, NULL)) {
            std::cerr << "Write error at trial " << i << "\n";
            break;
        }

        // Read one byte (blocking until 1 byte received or timeout)
        if (!ReadFile(hSerial, &readBuffer, 1, &bytesRead, NULL)) {
            std::cerr << "Read error at trial " << i << "\n";
            break;
        }

        auto end = std::chrono::high_resolution_clock::now();
        double elapsed_ms = std::chrono::duration<double, std::milli>(end - start).count();

        if (bytesRead == 1) {
            total_time_ms += elapsed_ms;
        } else {
            std::cerr << "Timeout or no response at trial " << i << "\n";
        }
    }

    CloseHandle(hSerial);

    double avg_time_ms = total_time_ms / NUM_TRIALS;
    std::cout << "Average round-trip time over " << NUM_TRIALS << " trials: "
              << avg_time_ms << " ms\n";
     std::cout << "Average single-way time over " << NUM_TRIALS << " trials: "
              << avg_time_ms/2 << " ms\n";             

    return 0;
}
