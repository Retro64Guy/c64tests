
* = $0801

BasicUpStart2(SHOWCHARSET)

SHOWCHARSET
    ldy #$00
@LOOPER:
    tya
    sta $0400,y
    iny
    bne @LOOPER
    rts
    