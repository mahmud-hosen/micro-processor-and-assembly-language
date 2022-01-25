.code
main proc 
    first:
    mov dl,3
    add dl,48 
    
   

   mov ah,2
    int 21h
    jmp second
    
    second:
      mov dl,5
    add dl,48 
    
    mov ah,2 
    int 21h
    jmp first