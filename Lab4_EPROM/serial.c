/*
    Author: Joey Jacobus
    Date: 11/8/2016
    Embedded Systems Design University of Colorado at Boulder
    Lab 4
 */


#include <mcs51/8051.h>
#include "at89c51ed2.h"
#include <stdio.h>
#include <ctype.h>
#include <stdlib.h>
#include "serial.h"

#define TIMER1_RELOAD_VAL 0xFD
#define TIMER1_TMOD_VAL 0x20
#define TIMER1_TCON_START_BIT (1 << 6)

#define SCON_SERIAL_INIT 0x50   //Mode 1, 8 bit uart with timer 1 baud generator, Receive enable

#define BACKSPACE_KEY '\b'

void putchar (char c){
    while (TI == 0);
    SBUF = c; // load serial port with transmit value
    TI = 0; // clear TI flag
}

char getchar (){
    // char cc;
    while (RI == 0);
    RI = 0; // clear RI flag
    return SBUF; // return character from SBUF
}

/**
 *  Gets an integer from the user.
 *  Must be less than max_length characters
 *  max_length cannot be greater than 10
 *  Else returns -1 for errors
 */
int Serial_GetInteger(int max_length){
    char c;
    char buf[11];   //Can't be longer than 10 bytes
    int index = 0;

    if (max_length > 10){
        printf("Serial_getInteger(): Error. Max_Length too large.");
        return -1;
    }

    while (index < max_length ){
            c = getchar();
            putchar(c);
            if (c == ENTER_KEY){
                putchar('\n');
                break;
            }
            else if (c == BACKSPACE_KEY)
                --index;
            else if (c == 'q' || c == 'Q'){
                return -2;
            }
            else if ( isdigit(c) ){
                buf[index] = c;
                ++index;
            }
            else{
                printf("\r\nInvalid character. Enter only digits.\r\n");
            }
    }
    buf[index] = '\0';  //Null terminate the string
    return atoi(buf);

}

/**
 *  Gets a user input hex value
 */
uint8_t Serial_GetHex(void){
    char c;
    char buf[2];
    int max_length = 2;
    int index = 0;
    uint8_t result;
    char num =0;

    while (index < max_length ){
        c = getchar();
        putchar(c);
        if (c == ENTER_KEY){
            if (index == 0){
                buf[0] = 0;
                buf[1] = 0;
            }
            else if(index == 1){
                buf[1] = buf[0];
                buf[0] = 0;
            }
            break;
        }
        else if (c == BACKSPACE_KEY)
            --index;
        else if ( isdigit(c) ){
            buf[index] = c;
            ++index;
        }
        else if ( isalpha(c) && ((c >= 'A'  && c <= 'F') || (c >= 'a' && c <= 'f') )){
            buf[index] = toupper(c);
            ++index;
        }
        else{
            printf("\r\nInvalid character. Enter only hex characters.\r\n");
        }
    }
    index = 0;
    result = 0;
    while (index < max_length ){
        c = buf[index];
        if(isdigit(c))
          num = c -'0';
        else if(c>='a' && c<='f')
          num = 10 + c - 'a';
        else if(c>='A' && c<='F')
          num = 10 + c - 'A';
        result += num << (4*(1-index));
        ++index;
    }
    return result;

}


void getstring(unsigned char *buf, int length){
    char c;
    int offset = 0;
    c = getchar();
    putchar(c);
    while(c != ENTER_KEY && offset < length){
        buf[offset] = c;
        c = getchar();
        putchar(c);
        //if (c != BACKSPACE_KEY){
        ++offset;
        //}
    }

    buf[offset] = '\0';
}




void Serial_Init(void){
   	SCON = SCON_SERIAL_INIT;    //Init serial port
    TMOD = TIMER1_TMOD_VAL;     // 8 bit auto-reload mode 2
    TH1 = TIMER1_RELOAD_VAL;
    TL1 = TIMER1_RELOAD_VAL;  //Auto-Reload value for timer 1 baud-rate = 9600
   //Start timer 1
    TR1 = 1;
    TI = 1; //Clear to start
}
