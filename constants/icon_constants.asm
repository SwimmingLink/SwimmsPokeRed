; party menu icons
; used in MonPartySpritePointers (see data/icon_pointers.asm)
	const_def
	const ICON_MON         ; $0
	const ICON_BALL        ; $1
	const ICON_HELIX       ; $2
	const ICON_FAIRY       ; $3
	const ICON_BIRD        ; $4
	const ICON_WATER       ; $5
	const ICON_BUG         ; $6
	const ICON_GRASS       ; $7
	const ICON_SNAKE       ; $8
	const ICON_QUADRUPED   ; $9
	const ICON_PIKACHU     ; $a ; Added from Yellow
	const_skip 3                ; Reduced from 4 to 3 to account for the newly added Pikachu icon line above
	const ICON_TRADEBUBBLE ; $e

DEF ICONOFFSET EQU $40 ; difference between alternating icon frames' tile IDs
