#This is the MIPS project 1 for Computer Organization I.
#This program reads a string of exactly 10 characters (including spaces, excluding the null character at the end) from #user input and returns a number

##Author: Bipul Poudyal
##ID: @02840816  

#My I.D number is 02840816. Since 02840816%11 =0; The base number is going to be 26.

 .data
 	input_message: .asciiz "Input a string: "
   newline: .asciiz "\n"
 	Input_user: .space  10

 .text

         main:
         	la $s1, 0					
		la $s3, 0				
		la $s4, 0


            li $v0, 4 			
		la $a0, 0               
		syscall

		li $v0, 8	
		la $a0, input	
		li $a1, 11  
		move $t0, $a0	 	
		syscall

