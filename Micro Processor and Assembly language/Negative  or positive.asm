include emu8086.inc
org 100h
.model small
.stack 100h
.data


.code



mov bl,-9

cmp bl,0

JL negative
JGE positive

printn 

negative:
printn "negative"
 
jmp exit 


printn
   
positive:
print "positive "
jmp exit
   
   
exit:
printn
                   




