.data
cadena: .asciiz "Hola Mundo!\n"

.text
main:
	li $v0,4
	la $a0,cadena
	syscall
	
	li $v0,10
	syscall