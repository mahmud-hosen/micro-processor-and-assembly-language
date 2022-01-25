                                         ;SUM TWO NUMBER
org 100h
.model small
.stack 100h
.data 
  a db 0
  b db 0 
  m db "SUM : $"
  
.code   
mov ah,1
int 21h
mov a,al 


mov ah,2
mov dl,0dh ;carge return 
int 21h

mov dl,0ah ;line feed
int 21h

mov ah,1
int 21h
mov b,al

add al,a
mov b,al
sub b,48  

mov ah,2
mov dl,0dh  ;carge return
int 21h

mov dl,0ah  ;line feed
int 21h 

mov ah,9
lea dx,m
int 21h   

mov ah,2
mov dl,0dh  ;carge return
int 21h

mov dl,0ah  ;line feed
int 21h

mov ah,2
mov dl,b
int 21h

