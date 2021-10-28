
BasicUpstart2(SHOWCHARSET)

*=$0820

SHOWCHARSET:
    ldy #$00
@LOOPER:
    tya
    sta $0400,y
    clc
    adc #$07
    and #$0f
    sta $d800,y
    iny
    bne @LOOPER
    rts
    