include emu8086.inc
org 100h
.model small
.stack 100h
.data


.code



print " Enter 1st number " 
mov ah,1
int 21h
mov bl,al 


printn

 
print " Enter 2st number " 
mov ah,1
int 21h
mov bh,al 
 

cmp bl,bh

JL LESS
JG GRATER
JE EQUAL


 

LESS:
printn
print "Less than from 1st number"
 
jmp exit 



   
GRATER:
printn
print "GRATER than from 1st number"
jmp exit



   
EQUAL:
printn
print "Equal from 1st number"
jmp exit



   
   
exit:
printn
                   




