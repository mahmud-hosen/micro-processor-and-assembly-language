INCLUDE EMU8086.INC
.MODEL SMALL
.STACK 100H
.DATA

.CODE
        
        
        
      print "Enter 1st number "  
      
       mov ah,1
       int 21h
       mov bl,al
       sub bl,48 
       
      
      printn
      
      print "Enter 2nd number "  
     
       
      mov ah,1
      int 21h
      mov bh,al
      sub bh,48
      
      
      
      mov ah,0  
      mov al,bl
      mul bh
      
     
      add al,48
      
        
        
       
       printn
      
      print "Result " 
       
       mov ah,2 
       mov dl,al
       int 21h 
       
       
        
       
       
      
                 
        
        
        
      
        
         