#ifndef __LED__
#define __LED__

#include "mbed.h"





extern void ShiftOn (void);
extern void CapsOn (void);
extern void  NotShiftOrCaps(void);
extern void UpdateLED(void);
extern  void LEDCheckOn(void);

extern void StandbyOn(void);
extern void StandbyOff(void);

extern void ConfirmedReady(void);
extern void ConfirmedReady_Off(void);

extern void Go_On(void);
extern void Go_Off(void);

extern void SendReady_Off(void);
extern void SendReady_On(void);

extern void New_Message_On(void);
extern void New_Message_Off(void);

extern void LoRa_Ok(void);
extern void LoRa_Fail(void);



extern int MessageSent; 
extern int GoSent;
extern int STBYCancel_LED;
extern int DisplayFail;
extern int SystemFail;
extern int Connected;

#endif