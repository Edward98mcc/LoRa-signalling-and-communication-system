#ifndef __Butt___
#define __Butt___
#include "mbed.h"



extern Thread ButtonThread; 
extern Thread SpecialHandler;

void ButtonMain_Thread();
void ButtonInit();
void SPISpin_Thread();
void SpecialHandler_Thread();

void InterruptSet();
void InterruptClear();

void Send();
void Shift();

void Flash_Send();

extern char Msg_Writing[];

extern int ReadyOrNot;
extern int GetReady_int;

#endif