section bootsect vstart=0x1000
	mov byte [gs:0x00],'O'
	mov byte [gs:0x01],0x07
	jmp $
	times 1024 db 0x11,0x22,0x12
