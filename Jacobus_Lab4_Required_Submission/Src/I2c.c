/*
    Author: Joey Jacobus
    Date: 11/8/2016
    Embedded Systems Design University of Colorado at Boulder
    Lab 4
 */

#include "at89c51ed2.h"
#include <stdint.h>


#define SDA P1_0
#define SCL P1_1

/**
 *  Delays long enough before toggling SCL
 *  Can't exceed 100kHz on SCL
 */
void Clock_Delay(void){
    //SUB takes ~90ns, so to delay 1/100kHz, we need to execute >111 instructions
    uint8_t i = 111;
    while(i > 0){
        i--;
    }
}

void Clock_High(void){
    Clock_Delay();
    SCL = 1;
}

void Clock_Low(void){
    Clock_Delay();
    SCL = 0;
}




/**
 *  This code has been modified from its original source found here http://www.8051projects.net/wiki/I2C_Implementation_on_8051
 */

void I2CInit()
{
	SDA = 1;
	Clock_High();
}

void I2CStart()
{
	SDA = 0;
	Clock_Low();
}

void I2CRestart()
{
	SDA = 1;
	Clock_High();
	SDA = 0;
	Clock_Low();
}

void I2CStop()
{
	Clock_Low();
	SDA = 0;
	Clock_High();
	SDA = 1;
}

void I2CAck()
{
	SDA = 0;
	Clock_High();
	Clock_Low();
	SDA = 1;
}

void I2CNak()
{
	SDA = 1;
	Clock_High();
	Clock_Low();
	SDA = 1;
}

unsigned char I2CSend(unsigned char Data)
{
	 unsigned char i, ack_bit;
	 for (i = 0; i < 8; i++) {
		if ((Data & 0x80) == 0)
			SDA = 0;
		else
			SDA = 1;
		Clock_High();
	 	Clock_Low();
		Data<<=1;
	 }
	 SDA = 1;
	 Clock_High();
	 ack_bit = SDA;
	 Clock_Low();
	 return ack_bit;
}

unsigned char I2CRead()
{
	unsigned char i, Data=0;
	for (i = 0; i < 8; i++) {
		Clock_High();
		if(SDA)
			Data |=1;
		if(i<7)
			Data<<=1;
		Clock_Low();
	}
	return Data;
}
