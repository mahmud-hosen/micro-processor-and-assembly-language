include emu8086.inc
org 100h
.model small
.stack 100h
.data


.code


print "Enter 1st Number :  "
mov ah,1
int 21h
mov bl,al
  

printn


 mov bh,2
 
mov ah,0
mov al,bl
div bh



 
mov cl,ah
 


cmp cl,0

JE EVEN
JNE ODD

EVEN:
printn
print "Even "
JMP exit

ODD:
printn
print "ODD "
JMP exit 



 exit:
 printn        
         
         
         