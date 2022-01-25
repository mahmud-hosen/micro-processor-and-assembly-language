org 100h
.model small
.stack 100h
.data 

x db 0
y db 0 
z db 0


.code 


mov ah,1
int 21h
mov x,al 
         


mov ah,1
int 21h
mov y,al 



mov ah,1
int 21h
mov z,al


mov ah,2
mov dl,20h
int 21h

mov ah,2
mov dl,z
int 21h

mov ah,2
mov dl,y
int 21h

mov ah,2
mov dl,x
int 21h 

