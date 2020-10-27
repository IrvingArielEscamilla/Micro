
_main:

;LightsSimulator.c,1 :: 		void main(){
;LightsSimulator.c,3 :: 		do{
L_main0:
;LightsSimulator.c,4 :: 		TRISB = 0b00000000;
	CLRF       TRISB+0
;LightsSimulator.c,5 :: 		PORTB = 0b00000101;
	MOVLW      5
	MOVWF      PORTB+0
;LightsSimulator.c,6 :: 		Delay_ms(1000);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main3:
	DECFSZ     R13+0, 1
	GOTO       L_main3
	DECFSZ     R12+0, 1
	GOTO       L_main3
	DECFSZ     R11+0, 1
	GOTO       L_main3
	NOP
	NOP
;LightsSimulator.c,7 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;LightsSimulator.c,8 :: 		Delay_ms(500);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      138
	MOVWF      R12+0
	MOVLW      85
	MOVWF      R13+0
L_main4:
	DECFSZ     R13+0, 1
	GOTO       L_main4
	DECFSZ     R12+0, 1
	GOTO       L_main4
	DECFSZ     R11+0, 1
	GOTO       L_main4
	NOP
	NOP
;LightsSimulator.c,10 :: 		TRISB = 0b00000000;
	CLRF       TRISB+0
;LightsSimulator.c,11 :: 		PORTB = 0b00001010;
	MOVLW      10
	MOVWF      PORTB+0
;LightsSimulator.c,12 :: 		Delay_ms(1000);
	MOVLW      6
	MOVWF      R11+0
	MOVLW      19
	MOVWF      R12+0
	MOVLW      173
	MOVWF      R13+0
L_main5:
	DECFSZ     R13+0, 1
	GOTO       L_main5
	DECFSZ     R12+0, 1
	GOTO       L_main5
	DECFSZ     R11+0, 1
	GOTO       L_main5
	NOP
	NOP
;LightsSimulator.c,13 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;LightsSimulator.c,14 :: 		Delay_ms(500);
	MOVLW      3
	MOVWF      R11+0
	MOVLW      138
	MOVWF      R12+0
	MOVLW      85
	MOVWF      R13+0
L_main6:
	DECFSZ     R13+0, 1
	GOTO       L_main6
	DECFSZ     R12+0, 1
	GOTO       L_main6
	DECFSZ     R11+0, 1
	GOTO       L_main6
	NOP
	NOP
;LightsSimulator.c,16 :: 		}while(1);
	GOTO       L_main0
;LightsSimulator.c,17 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
