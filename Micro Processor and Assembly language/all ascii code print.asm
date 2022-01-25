include emu8086.inc
org 100h
.model samll
.stack 100h
.data


.code 




mov cx,256


mov ah,2
mov dl,00h

top:
  int 21h
   inc dl
loop top