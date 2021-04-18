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
void Flash_Go_Sent();

extern char Msg_Writing[];


extern int STBY1_Status;
extern int STBY1_State;

extern int STBY2_Status;
extern int STBY2_State;

extern int STBY3_Status;
extern int STBY3_State;


#endif