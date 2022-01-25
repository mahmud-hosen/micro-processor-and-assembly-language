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

sub bl,bh
mov cl,bl
add cl,48 

printn


print " Sub =   "
mov ah,2
mov dl,cl
int 21h


