include emu8086.inc
org 100h
.model samll
.stack 100h
.data


.code 




mov ah,1
 top:
   int 21h
   cmp al,20h
     JE Exit
     JNE top
     
 Exit:
   printn 