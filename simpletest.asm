BasicUpstart2(SHOWCHARSET)

* = $0820

SHOWCHARSET:
    ldy #$00
    sty $d021
!LOOPER:
    tya
    sta $0400,y
    sta $0518,y
    sta $0630,y
    clc
    adc #$01
    and #$0f
    bne !+
    lda #$01
!:  
    sta $d800,y
    sta $D918,y
    sta $DA30,y
    iny
    bne !LOOPER-
    rts
