	.section ".data"
	.type array, #object
	.align 4
	.global array
array:
	.align 4
	.word 4			! Number of elements in the array

	.align 4
	.word 1			! First element

	.align 4
	.word 2			! Second element

	.align 4
	.word 3			! Third element

	.align 4
	.word 4			! Fourth element

	.size array, .-array



	.type array_test, #object
	.align 4
	.global array_test
array_test:
	.align 4
	.word 10

	.align 4
	.word 23

	.align 4
	.word 99
	
	.align 4
	.word 15

	.align 4
	.word 76

	.align 4
	.word 0

	.align 4
	.word 48

	.align 4
	.word 87

	.align 4
	.word 37

	.align 4
	.word 63

	.align 4
	.word -1

	.size array_test, .-array_test