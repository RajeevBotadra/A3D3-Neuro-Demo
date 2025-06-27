#ifndef ARDUINODRIVER_H_
#define ARDUINODRIVER_H_

#include <windows.h>
#include <tchar.h>
#include <stdio.h>

/*Print state of channel to terminal*/
void PrintCommState(DCB dcb);

/*Open COM session handle with Arduino*/
HANDLE openCOM(bool& success);

/*Configures channel parameters for session handle*/
DCB setCOM(HANDLE hCom, DWORD baud_rate);

/*Send data across channel*/
DWORD sendData(HANDLE hCom, const char* data, DWORD size);


#endif