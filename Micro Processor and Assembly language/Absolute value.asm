include emu8086.inc
org 100h
.model small
.stack 100h
.data 

.code


mov cl,-9

cmp cl,0
jl nega 
jg pos 

nega:
   neg cl
   add cl,48
   mov ah,2
   mov dl,cl
   int 21h
  jmp exit
  
pos:
   add cl,48
   mov ah,2
   mov dl,cl
   int 21h
 jmp exit
 
exit:
 printn




