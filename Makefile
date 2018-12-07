glwyb:	glwyb.asm
	nasm -f elf64 -o glwyb.o glwyb.asm
	ld -s -o glwyb glwyb.o
clean:
	@rm -f glwyb glwyb.o
