#ifndef __LED__
#define __LED__

#include "mbed.h"
//#include "Buttons.h"




extern void ShiftOn (void);
extern void CapsOn (void);
extern void  NotShiftOrCaps(void);
extern void UpdateLED(void);
extern  void LEDCheckOn(void);

extern void SendReady_On(void);
extern void SendReady_Off(void);

extern void MessageSent_On(void);
extern void MessageSent_Off(void);

extern void STBY1_On(void);
extern void STBY1_Off(void);

extern void GO1_On(void);
extern void GO1_Off(void);


extern void STBY2_On(void);
extern void STBY2_Off(void);

extern void GO2_On(void);
extern void GO2_Off(void);


extern void STBY3_On(void);
extern void STBY3_Off(void);

extern void GO3_On(void);
extern void GO3_Off(void);





extern void GoSent_Off(void);

extern void All_Ready(void);
extern void Not_Ready(void);

extern void Toggle_STBYCancel(void);
extern void STBYCancel_Off(void);

extern void New_Message_On(void);
extern void New_Message_Off(void);

extern void LoRa_Ok(void);
extern void LoRa_Fail(void);



extern int MessageSent; 
extern int GoSent;
extern int STBYCancel_LED;
extern int DisplayFail;
extern int Connected;

#endif