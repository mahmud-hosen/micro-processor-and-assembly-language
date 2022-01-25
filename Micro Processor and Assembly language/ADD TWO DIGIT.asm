.org 100h
.stack 100h
.model small
.data 
a db 0
b db 0 

.code  

mov ah,1
int 21h
mov a,al

mov ah,1
int 21h
mov b,al

add al,a
mov b,al

mov ah,2
mov dl,b
int 21h

