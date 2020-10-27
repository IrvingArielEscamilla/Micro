#line 1 "C:/Users/User/Projects/Micro/LightsSimulator.c"
void main(){

 do{
 TRISB = 0b00000000;
 PORTB = 0b00000101;
 Delay_ms(1000);
 PORTB = 0b00000000;
 Delay_ms(500);

 TRISB = 0b00000000;
 PORTB = 0b00001010;
 Delay_ms(1000);
 PORTB = 0b00000000;
 Delay_ms(500);

 }while(1);
}
