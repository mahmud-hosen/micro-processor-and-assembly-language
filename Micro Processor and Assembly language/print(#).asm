include emu8086.inc
org 100h
.model samll
.stack 100h
.data 

 
.code 


mov cx,5
mov ah,2
mov dl,'*'

top:
  int 21h
  printn
  
loop top