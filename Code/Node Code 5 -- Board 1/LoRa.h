#ifndef __LORA__
#define __LORA__
#include "mbed.h"
#include "SerialStream.h"


extern SerialStream<BufferedSerial> LoRa;
extern SerialStream<BufferedSerial> Debug;

extern Thread LoRaThread;
extern Thread LoRaScanThread;


void LoRaMain_Thread(void); //Thread
void LoRaScan(void); //Thread

void LoRaInit(void);
void CheckResponse(void);
void end_message(void);


extern int InitCounter;

extern int ReadyOrNot;
extern int GetReady_int;

    extern char Msg_In[120];
    extern char t1[120];
    extern char t2[120];
    extern char t3[120];
    extern char t4[120];


#endif