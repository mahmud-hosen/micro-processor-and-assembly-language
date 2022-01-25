                            
                            ;IF ELSE

INCLUDE EMU8086.INC
.MODEL SMALL
.STACK 100H
.DATA

.CODE
        
        
        
       mov bx,-10
       cmp bx,0
       
       JL IF
       JGE ELSE
       
       IF:
         print "Negative "
         JMP end_if
       
       ELSE:
         print "Possitive "
         JMP end_if
       
       end_if:  
        
       
       
      
                 
        
        
        
      
        
         