org 100h
.model small
.stack 100h
.data
  msg1 db "Enter Num1 :  $"  
  msg2 db 10,13,"Enter Num2 :  $"
  msg3 db 10,13,"Sum  :  $"
  
  
  num1 db 0
  num2 db 0
  sum db 0 
  
  a db 0
  b db 0

.code

   mov ax,@data
   mov ds,ax


mov ah,9
lea dx,msg1
int 21h

mov ah,1
int 21h
sub al,48
mov num1,al 


mov ah,9
lea dx,msg2
int 21h

mov ah,1                                                           
int 21h
sub al,48
mov num2,al 


mov bl,num1 
mov bh,bl
mul bh,num2
add bh,48 

mov cl,num2


mov ah,9
lea dx,msg3
int 21h

mov ah,2
mov dl,bh
int 21h