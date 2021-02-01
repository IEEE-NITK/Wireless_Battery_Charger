
#pragma config FOSC = HS        // Oscillator Selection (HS Oscillator, High-speed crystal/resonator connected between OSC1 and OSC2 pins)
#pragma config WDTE = OFF       // Watchdog Timer Enable (WDT disabled)
#pragma config PWRTE = OFF      // Power-up Timer Enable (PWRT disabled)
#pragma config MCLRE = ON       // MCLR Pin Function Select (MCLR/VPP pin function is MCLR)
#pragma config CP = OFF         // Flash Program Memory Code Protection (Program memory code protection is disabled)
#pragma config CPD = OFF        // Data Memory Code Protection (Data memory code protection is disabled)
#pragma config BOREN = ON       // Brown-out Reset Enable (Brown-out Reset enabled)
#pragma config CLKOUTEN = OFF   // Clock Out Enable (CLKOUT function is disabled. I/O or oscillator function on the CLKOUT pin)
#pragma config IESO = ON        // Internal/External Switchover (Internal/External Switchover mode is enabled)
#pragma config FCMEN = ON       // Fail-Safe Clock Monitor Enable (Fail-Safe Clock Monitor is enabled)

// CONFIG2
#pragma config WRT = OFF        // Flash Memory Self-Write Protection (Write protection off)
#pragma config VCAPEN = OFF     // Voltage Regulator Capacitor Enable (All VCAP pin functionality is disabled)
#pragma config PLLEN = ON       // PLL Enable (4x PLL enabled)
#pragma config STVREN = ON      // Stack Overflow/Underflow Reset Enable (Stack Overflow or Underflow will cause a Reset)
#pragma config BORV = LO        // Brown-out Reset Voltage Selection (Brown-out Reset Voltage (Vbor), low trip point selected.)
#pragma config LVP = ON         // Low-Voltage Programming Enable (Low-voltage programming enabled)

// #pragma config statements should precede project file includes.
// Use project enums instead of #define for ON and OFF.


#include <xc.h>
#include <pic16f1933.h>
#define _XTAL_FREQ 32000000 

void PWM_1_intialization(){
    TRISB = 0b00000000;
    TRISC = 0b00000000;
    T2CON = 0b00000101;
    PR2 = 0xFF;
    CCP1CON = 0b10111100;
    CCPR1L = 0b00111111;
    PWM1CON = 0b10000001;
}

void PWM_2_intialization(){
    TRISB = 0b00000000;
    TRISC = 0b00000000;
    T4CON = 0b00000101;
    PR4 = 0xFF;
    CCP2CON = 0b10111100;
    CCPR2L = (0b00111111)*3;
    PWM2CON = 0b10000001;
}

void PWM_3_intialization(){
    TRISB = 0b00000000;
    TRISC = 0b00000000;
    T6CON = 0b00000101;
    PR6 = 0xFF;
    CCP3CON = 0b10111100;
    CCPR3L = (0b00111111)*2;
    PWM3CON = 0b10000001;
}

void ADC_setup(){
    ANSELA = 0b00111111;
    ADCON0 = 0b10010001; //bit1 --> set to start
    ADCON1 = 0b01100000; //ADC clock select
}

int grid_voltage(){
    ADCON0 = 0b10000011;
    while(ADCON0bits.GO);
    if(ADCON0bits.GO == 0){
        return ((ADRESH << 2) | ADRESL);
    }
    else{
        return 0;
    }
}

int grid_current(){
    ADCON0 = 0b10000111;
    while(ADCON0bits.GO);
    if(ADCON0bits.GO == 0){
        return ((ADRESH << 2) | ADRESL);
    }
    else{
        return 0;
    }
}

void main(void) {
    PWM_1_intialization();
    PWM_2_intialization();
    PWM_3_intialization();
    ADC_setup();
    if(grid_voltage() >= 512){
        PORTCbits.RC5 = 1;
    }
    else{
        PORTCbits.RC5 = 0;
    }
    if(grid_current() >= 512){
        PORTCbits.RC4 = 1;
    }
    else{
        PORTCbits.RC4 = 0;
    }

    return;
}
