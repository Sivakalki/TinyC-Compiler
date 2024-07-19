	.text			# The .text assembler directive indicates
	.globl main		# The following is the code (as oppose to data)
main:				# .globl makes main know to the outside of the program.
#Prologue begins
	sw $ra, 0($sp)		# Save the return address
	sw $fp, -4($sp)		# Save the frame pointer
	sub $fp, $sp, 8		# Save the frame pointer

	sub $sp, $sp, 20		# Make space for the locals
# Prologue ends

	li $v0, 31
	sw $v0, -8($fp)
	li $v0, 29
	sw $v0, -4($fp)
	li $v0, 1
	lw $a0, 0($fp)
	syscall
	li $v0, 11
	li $a0, 10
	syscall
# Epilogue Begins
epilogue_main:
	add $sp, $sp, 20
	lw $fp, -4($sp)
	lw $ra, 0($sp)
	jr	$ra
#Epilogue Ends
