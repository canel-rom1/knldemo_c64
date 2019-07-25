!source "./libs/bootloader.asm"
+start_at $1000

jsr $E544

lda #8		;set2 H
sta $400	;H in 400 screen memory

lda #5		;set2 E
sta $401	;E in 400+1 screen memory

lda #12		;set2 L
sta $402	;E in 400+2 screen memory

lda #12		;set2 L
sta $403	;E in 400+3 screen memory

lda #15		;set2 O
sta $404	;E in 400+4 screen memory

end:
        jmp end
