#ifndef __SCREENH__
#define __SCREENH__

#include "mbed.h"
#include "SerialStream.h"



extern SerialStream<BufferedSerial> Screen;

extern Thread ScreenThread;
extern Thread ScreenReadThread;

extern int NameEdit;
extern int Node1Nameint;

void ScreenMain_Thread(void);
void ScreenRead_Thread(void);

extern char MyName[];
extern char Node1Nametxt[];


#endif