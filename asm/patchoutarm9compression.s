.nds
.arm

.open "filesys/arm9.bin", 0x02004000

// patch out arm9 decompression by feeding MIi_UncompressBackward a 0 instead of the compressed size so that nothing happens

.org 0x02004FC4

.word 0

.pool

.close
