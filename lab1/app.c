#include "uart.h"
unsigned char string_buffer[100]="learn in depth :nada";
int main(void){
uart_send_string(string_buffer);

return 0;
}