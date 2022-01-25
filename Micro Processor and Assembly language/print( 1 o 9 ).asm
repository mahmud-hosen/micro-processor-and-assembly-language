include emu8086.inc
org 100h
.model samll
.stack 100h
.data 

 
.code 


mov cx,9
mov ah,2
mov dl,'1'

top:
  int 21h
  inc dl
  printn
  
loop top