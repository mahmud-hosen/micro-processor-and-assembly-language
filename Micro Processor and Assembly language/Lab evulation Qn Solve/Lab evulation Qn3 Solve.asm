org 100h
.model small
.stack 100h
.data 

x db 0
y db 0 
z db 0
a db 0


.code 

mov ah,1
int 21h
mov x,al


mov ah,1
int 21h
mov y,al 

mov cl,x
mov ch,y    ;add
add ch,cl
sub ch,48


mov bl,x
mov bh,y   ;sub
sub bl,bh
add bl,48 


add ch,bl
mov a,ch
sub a,48




mov ah,2
mov dl,20h ;space
int 21h


mov ah,2
mov dl,a
int 21h
    
    
    
    
    

