                                         ;SUM TWO NUMBER
org 100h
.model small
.stack 100h
.data 

.code   




mov cx,250

mov ah,2 
mov dl,'_'

top:
int 21h
inc dl

 

loop top  



mov ah,2
mov dl,013 ; for space
int 21h
mov dl,010
int 21h

