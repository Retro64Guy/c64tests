
* = $1000

SHOWCHARSET:
    ldy #$00
@LOOPER:
    tya
    sta $0400,y
    iny
    bne @LOOPER
    rts
    