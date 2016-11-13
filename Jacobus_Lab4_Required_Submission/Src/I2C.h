/*
    Author: Joey Jacobus
    Date: 11/8/2016
    Embedded Systems Design University of Colorado at Boulder
    Lab 4
 */

#ifndef I2C_H_INCLUDED
#define I2C_H_INCLUDED


void I2CInit();

void I2CStart();

void I2CRestart();

void I2CStop();

void I2CAck();

void I2CNak();

unsigned char I2CSend(unsigned char Data);

unsigned char I2CRead();

#endif // I2C_H_INCLUDED
