TypeNames:
	table_width 2

	dw Normal
	dw Fighting
	dw Flying
	dw Poison
	dw Ground
	dw Rock
	dw Bird
	dw Bug
	dw Ghost
	dw Steel

REPT UNUSED_TYPES_END - UNUSED_TYPES
	dw Normal
ENDR

	dw Fire
	dw Water
	dw Grass
	dw Electric
	dw Psychic
	dw Ice
	dw Dragon
	dw Dark
	dw Fairy

	assert_table_length NUM_TYPES

Normal:   db "NORMAL@"
Fighting: db "FIGHTING@"
Flying:   db "FLYING@"
Poison:   db "POISON@"
Ground:   db "GROUND@"
Rock:     db "ROCK@"
Bird:     db "BIRD@"
Bug:      db "BUG@"
Ghost:    db "GHOST@"
Steel:    db "STEEL@"
Fire:     db "FIRE@"
Water:    db "WATER@"
Grass:    db "GRASS@"
Electric: db "ELECTRIC@"
Psychic:  db "PSYCHIC@"
Ice:      db "ICE@"
Dragon:   db "DRAGON@"
Dark:     db "DARK@"
Fairy:    db "FAIRY@"
