; spritestatedata1 struct members (see macros/ram.asm)
	const_def
	const SPRITESTATEDATA1_PICTUREID             ; 0
	const SPRITESTATEDATA1_MOVEMENTSTATUS        ; 1
	const SPRITESTATEDATA1_IMAGEINDEX            ; 2
	const SPRITESTATEDATA1_YSTEPVECTOR           ; 3
	const SPRITESTATEDATA1_YPIXELS               ; 4
	const SPRITESTATEDATA1_XSTEPVECTOR           ; 5
	const SPRITESTATEDATA1_XPIXELS               ; 6
	const SPRITESTATEDATA1_INTRAANIMFRAMECOUNTER ; 7
	const SPRITESTATEDATA1_ANIMFRAMECOUNTER      ; 8
	const SPRITESTATEDATA1_FACINGDIRECTION       ; 9
	const SPRITESTATEDATA1_YADJUSTED             ; a
	const SPRITESTATEDATA1_XADJUSTED             ; b
	const SPRITESTATEDATA1_COLLISIONDATA         ; c
	const SPRITESTATEDATA1_0D                    ; d
	const SPRITESTATEDATA1_0E                    ; e
	const SPRITESTATEDATA1_0F                    ; f
DEF SPRITESTATEDATA1_LENGTH EQU const_value

; spritestatedata2 struct members (see macros/ram.asm)
	const_def
	const SPRITESTATEDATA2_WALKANIMATIONCOUNTER ; 0
	const SPRITESTATEDATA2_01                   ; 1
	const SPRITESTATEDATA2_YDISPLACEMENT        ; 2
	const SPRITESTATEDATA2_XDISPLACEMENT        ; 3
	const SPRITESTATEDATA2_MAPY                 ; 4
	const SPRITESTATEDATA2_MAPX                 ; 5
	const SPRITESTATEDATA2_MOVEMENTBYTE1        ; 6
	const SPRITESTATEDATA2_GRASSPRIORITY        ; 7
	const SPRITESTATEDATA2_MOVEMENTDELAY        ; 8
	const SPRITESTATEDATA2_ORIGFACINGDIRECTION  ; 9
	const SPRITESTATEDATA2_0A                   ; a
	const SPRITESTATEDATA2_0B                   ; b
	const SPRITESTATEDATA2_0C                   ; c
	const SPRITESTATEDATA2_PICTUREID            ; d
	const SPRITESTATEDATA2_IMAGEBASEOFFSET      ; e
	const SPRITESTATEDATA2_0F                   ; f
DEF SPRITESTATEDATA2_LENGTH EQU const_value

DEF NUM_SPRITESTATEDATA_STRUCTS EQU 16

	const_def 6
	const BIT_TRAINER ; 6
	const BIT_ITEM    ; 7

; different kinds of people events
DEF TRAINER EQU 1 << BIT_TRAINER
DEF ITEM    EQU 1 << BIT_ITEM

; movement status
DEF BIT_FACE_PLAYER EQU 7

DEF WALK EQU $FE
DEF STAY EQU $FF

DEF ANY_DIR    EQU $00
DEF UP_DOWN    EQU $01
DEF LEFT_RIGHT EQU $02
DEF DOWN       EQU $D0
DEF UP         EQU $D1
DEF LEFT       EQU $D2
DEF RIGHT      EQU $D3
DEF NONE       EQU $FF

DEF OW_POKEMON EQU $80 ; Define a constant for OverWorld Pokémon to allow splitting the trainer lookup table from the Pokémon species lookup table

DEF BOULDER_MOVEMENT_BYTE_2 EQU $10
