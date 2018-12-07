section  .text
global  _start
_start:
 mov  eax,0x4
 mov  ebx,0x1
 mov  ecx,touching_msg
 mov  edx,length
 int  0x80
 mov  eax,0x1
 int  0x80
section .data
 touching_msg  db 'Good luck with your budget.',0xA
 length  equ $ - touching_msg
; END
