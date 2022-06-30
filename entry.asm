.segment "INES"
.include "ines.asm"
.scope bank0 
.segment "PRG0" 
.include "bank0.asm" 
.endscope 

.scope bank1 
.segment "PRG1" 
.include "bank1.asm" 
.endscope 

.scope bank2 
.segment "PRG2" 
.include "bank2.asm" 
.endscope 

.scope bank3 
.segment "PRG3" 
.include "bank3.asm" 
.endscope 

.scope bank4 
.segment "PRG4" 
.include "bank4.asm" 
.endscope 

.scope bank5 
.segment "PRG5" 
.include "bank5.asm" 
.endscope 

.scope bank6 
.segment "PRG6" 
.include "bank6.asm" 
.endscope 

.scope bank7 
.segment "PRG7" 
.include "bank7.asm" 
.endscope 

.scope bank8 
.segment "PRG8" 
.include "bank8.asm" 
.endscope 

.scope bank9 
.segment "PRG9" 
.include "bank9.asm" 
.endscope 

.scope bank10 
.segment "PRG10" 
.include "bank10.asm" 
.endscope 

.scope bank11 
.segment "PRG11" 
.include "bank11.asm" 
.endscope 

.scope bank12 
.segment "PRG12" 
.include "bank12.asm" 
.endscope 

.scope bank13 
.segment "PRG13" 
.include "bank13.asm" 
.endscope 

.scope bank14 
.segment "PRG14" 
.include "bank14.asm" 
.endscope 

.scope bank15 
.segment "PRG15" 
.include "bank15.asm" 
.endscope 

.segment "CHR" 
.incbin "original.nes", $20010, $20000 
