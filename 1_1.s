	# .section 	.rodata
.hello_str:
	.string	"Hello, GAS!"
	# .text
	.globl	main
	.type	main, @function
main:
	# pushq	%rbp
	# movq	%rsp, %rbp
	# subq	$16, %rsp
	# movl	%edi, -4(%rbp)
	# movq	%rsi, -16(%rbp)
	movl	$.hello_str, %edi
	call	puts
	movl	$0, %edi
	call	exit
