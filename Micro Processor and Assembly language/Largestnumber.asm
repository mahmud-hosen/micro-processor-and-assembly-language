include emu8086.inc
org 100h
.model small
.stack 100h
.data 


.code 



mov ah,1
int 21h
mov bl,al 



mov ah,1
int 21h
mov bh,al



mov ah,1
int 21h
mov cl,al 

printn


;........bl    bh    cl 


cmp bl,bh
JGE a
JNG b



a:
cmp bl,cl
JGE c
JNG d

c:
print " LARGEST NUMBER  "
 mov ah,2
 mov dl,bl
 int 21h 
 jmp exit
 
 b:
  cmp cl,bh
  JGE d
  JNG e
  
  
  
 d:
 print " LARGEST NUMBER  " 
 mov ah,2
 mov dl,cl
 int 21h
 jmp exit 
 
 
 e:
 print " LARGEST NUMBER  "
  mov ah,2
 mov dl,bh
 int 21h 
 jmp exit
 
 
 exit:
   printn 
  
 
 
 
 







