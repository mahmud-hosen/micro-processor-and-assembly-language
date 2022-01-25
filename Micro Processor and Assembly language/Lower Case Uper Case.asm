INCLUDE EMU8086.INC
.MODEL SMALL 
.STACK 100H

.CODE
        
        MAIN PROC
              
              MOV AH,1
              INT 21H
              MOV BH,AL
              
              PRINTN
              
              CMP BH,97
              JGE  LOWER_CASE_BOUNDARY
              JL   UPPER_CASE_BOUNDARY
              
              LOWER_CASE_BOUNDARY:
              
              CMP BH,122
              JLE LOWER_CASE_LETTER
              JG  NOT_LETTER
              
              LOWER_CASE_LETTER:
              PRINT "LOWER CASE"
              JMP EXIT
              
              NOT_LETTER:
              PRINT "NOT A LETTER"
              JMP EXIT
               
              UPPER_CASE_BOUNDARY:
              
              CMP BH,65
              JL NOT_LETTER
              JGE UPPER_CASE_BOUNDARY2
              
              UPPER_CASE_BOUNDARY2:
              CMP BH,90
              JLE UPPER_CASE
              JG  NOT_LETTER
              
              UPPER_CASE:
              PRINT "UPPER CASE"
              JMP EXIT
              
              
              
         
         EXIT:
         MOV AH,4CH
         INT 21H   
        
        MAIN ENDP    


END MAIN