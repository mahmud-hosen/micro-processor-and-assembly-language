include emu8086.inc
org 100h
.model small
.stack 100h
.data


.code


print "Enter 1st Number :  "
mov ah,1
int 21h
sub al,48
mov bl,al  

printn


print "Enter 2nd Number :  "
mov ah,1
int 21h
sub al,48
mov bh,al

 
mov ah,0
mov al,bl
div bh

add al,48
mov cl,al

add ah,48 
mov bl,ah
 

printn


print " Div  =   "
mov ah,2
mov dl,cl
int 21h


  printn       

print " Reminder  =   "
mov ah,2
mov dl,bl
int 21h
         
         
         
         