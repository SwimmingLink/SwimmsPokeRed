TypeEffects:
	;  attacker,     defender,     *=
	db NORMAL,       ROCK,         NOT_VERY_EFFECTIVE
	db NORMAL,       GHOST,        NO_EFFECT
	db NORMAL,       STEEL,        NOT_VERY_EFFECTIVE ; Added Steel Type effectivenesses from gen' 2+
	db FIGHTING,     NORMAL,       SUPER_EFFECTIVE
	db FIGHTING,     FLYING,       NOT_VERY_EFFECTIVE
	db FIGHTING,     POISON,       NOT_VERY_EFFECTIVE
	db FIGHTING,     ROCK,         SUPER_EFFECTIVE
	db FIGHTING,     BUG,          NOT_VERY_EFFECTIVE
	db FIGHTING,     GHOST,        NO_EFFECT
	db FIGHTING,     STEEL,        SUPER_EFFECTIVE    ; Added Steel Type effectivenesses from gen' 2+
	db FIGHTING,     PSYCHIC_TYPE, NOT_VERY_EFFECTIVE
	db FIGHTING,     ICE,          SUPER_EFFECTIVE
	db FIGHTING,     DARK,         SUPER_EFFECTIVE    ; Added Dark  Type effectivenesses from gen' 2+
	db FIGHTING,     FAIRY,        NOT_VERY_EFFECTIVE ; Added Fairy Type effectivenesses from gen' 6+
	db FLYING,       FIGHTING,     SUPER_EFFECTIVE
	db FLYING,       ROCK,         NOT_VERY_EFFECTIVE
	db FLYING,       BUG,          SUPER_EFFECTIVE
	db FLYING,       STEEL,        NOT_VERY_EFFECTIVE ; Added Steel Type effectivenesses from gen' 2+
	db FLYING,       GRASS,        SUPER_EFFECTIVE
	db FLYING,       ELECTRIC,     NOT_VERY_EFFECTIVE
	db POISON,       POISON,       NOT_VERY_EFFECTIVE
	db POISON,       GROUND,       NOT_VERY_EFFECTIVE
	db POISON,       ROCK,         NOT_VERY_EFFECTIVE
	; db POISON,       BUG,          SUPER_EFFECTIVE  ; Changed to 1× damage to match gen' 2+
	db POISON,       GHOST,        NOT_VERY_EFFECTIVE
	db POISON,       STEEL,        NO_EFFECT          ; Added Steel Type effectivenesses from gen' 2+
	db POISON,       GRASS,        SUPER_EFFECTIVE
	db POISON,       FAIRY,        SUPER_EFFECTIVE    ; Added Fairy Type effectivenesses from gen' 6+
	db GROUND,       FLYING,       NO_EFFECT
	db GROUND,       POISON,       SUPER_EFFECTIVE
	db GROUND,       ROCK,         SUPER_EFFECTIVE
	db GROUND,       BUG,          NOT_VERY_EFFECTIVE
	db GROUND,       STEEL,        SUPER_EFFECTIVE    ; Added Steel Type effectivenesses from gen' 2+
	db GROUND,       FIRE,         SUPER_EFFECTIVE
	db GROUND,       GRASS,        NOT_VERY_EFFECTIVE
	db GROUND,       ELECTRIC,     SUPER_EFFECTIVE
	db ROCK,         FIGHTING,     NOT_VERY_EFFECTIVE
	db ROCK,         FLYING,       SUPER_EFFECTIVE
	db ROCK,         GROUND,       NOT_VERY_EFFECTIVE
	db ROCK,         BUG,          SUPER_EFFECTIVE
	db ROCK,         STEEL,        NOT_VERY_EFFECTIVE ; Added Steel Type effectivenesses from gen' 2+
	db ROCK,         FIRE,         SUPER_EFFECTIVE
	db ROCK,         ICE,          SUPER_EFFECTIVE
	db BUG,          FIGHTING,     NOT_VERY_EFFECTIVE
	db BUG,          FLYING,       NOT_VERY_EFFECTIVE
	db BUG,          POISON,       NOT_VERY_EFFECTIVE ; Changed from SUPER_EFFECTIVE to match gen' 2+ 
	db BUG,          GHOST,        NOT_VERY_EFFECTIVE
	db BUG,          STEEL,        NOT_VERY_EFFECTIVE ; Added Steel Type effectivenesses from gen' 2+
	db BUG,          FIRE,         NOT_VERY_EFFECTIVE
	db BUG,          GRASS,        SUPER_EFFECTIVE
	db BUG,          PSYCHIC_TYPE, SUPER_EFFECTIVE
	db BUG,          DARK,         SUPER_EFFECTIVE    ; Added Dark  Type effectivenesses from gen' 2+
	db BUG,          FAIRY,        NOT_VERY_EFFECTIVE ; Added Fairy Type effectivenesses from gen' 6+
	db GHOST,        NORMAL,       NO_EFFECT
	db GHOST,        GHOST,        SUPER_EFFECTIVE
	; db GHOST,        STEEL,        NOT_VERY_EFFECTIVE ; Added Steel Type effectivenesses from gen' 2 but commented out to match gen' 6+
	db GHOST,        PSYCHIC_TYPE, SUPER_EFFECTIVE    ; Changed from NO_EFFECT to match gen' 2+
	db GHOST,        DARK,         NOT_VERY_EFFECTIVE ; Added Dark  Type effectivenesses from gen' 2+
	db STEEL,        ROCK,         SUPER_EFFECTIVE    ; Added Steel Type effectivenesses from gen' 2+
	db STEEL,        STEEL,        NOT_VERY_EFFECTIVE ; Added Steel Type effectivenesses from gen' 2+
	db STEEL,        FIRE,         NOT_VERY_EFFECTIVE ; Added Steel Type effectivenesses from gen' 2+
	db STEEL,        WATER,        NOT_VERY_EFFECTIVE ; Added Steel Type effectivenesses from gen' 2+
	db STEEL,        ELECTRIC,     NOT_VERY_EFFECTIVE ; Added Steel Type effectivenesses from gen' 2+
	db STEEL,        ICE,          SUPER_EFFECTIVE    ; Added Steel Type effectivenesses from gen' 2+
	db STEEL,        FAIRY,        SUPER_EFFECTIVE    ; Added Fairy Type effectivenesses from gen' 6+
	db FIRE,         ROCK,         NOT_VERY_EFFECTIVE
	db FIRE,         BUG,          SUPER_EFFECTIVE
	db FIRE,         STEEL,        SUPER_EFFECTIVE    ; Added Steel Type effectivenesses from gen' 2+
	db FIRE,         FIRE,         NOT_VERY_EFFECTIVE
	db FIRE,         WATER,        NOT_VERY_EFFECTIVE
	db FIRE,         GRASS,        SUPER_EFFECTIVE
	db FIRE,         ICE,          SUPER_EFFECTIVE
	db FIRE,         DRAGON,       NOT_VERY_EFFECTIVE
	db WATER,        GROUND,       SUPER_EFFECTIVE
	db WATER,        ROCK,         SUPER_EFFECTIVE
	db WATER,        FIRE,         SUPER_EFFECTIVE
	db WATER,        WATER,        NOT_VERY_EFFECTIVE
	db WATER,        GRASS,        NOT_VERY_EFFECTIVE
	db WATER,        DRAGON,       NOT_VERY_EFFECTIVE
	db GRASS,        FLYING,       NOT_VERY_EFFECTIVE
	db GRASS,        POISON,       NOT_VERY_EFFECTIVE
	db GRASS,        GROUND,       SUPER_EFFECTIVE
	db GRASS,        ROCK,         SUPER_EFFECTIVE
	db GRASS,        BUG,          NOT_VERY_EFFECTIVE
	db GRASS,        STEEL,        NOT_VERY_EFFECTIVE ; Added Steel Type effectivenesses from gen' 2+
	db GRASS,        FIRE,         NOT_VERY_EFFECTIVE
	db GRASS,        WATER,        SUPER_EFFECTIVE
	db GRASS,        GRASS,        NOT_VERY_EFFECTIVE
	db GRASS,        DRAGON,       NOT_VERY_EFFECTIVE
	db ELECTRIC,     FLYING,       SUPER_EFFECTIVE
	db ELECTRIC,     GROUND,       NO_EFFECT
	db ELECTRIC,     WATER,        SUPER_EFFECTIVE
	db ELECTRIC,     GRASS,        NOT_VERY_EFFECTIVE
	db ELECTRIC,     ELECTRIC,     NOT_VERY_EFFECTIVE
	db ELECTRIC,     DRAGON,       NOT_VERY_EFFECTIVE
	db PSYCHIC_TYPE, FIGHTING,     SUPER_EFFECTIVE
	db PSYCHIC_TYPE, POISON,       SUPER_EFFECTIVE
	db PSYCHIC_TYPE, STEEL,        NOT_VERY_EFFECTIVE ; Added Steel Type effectivenesses from gen' 2+
	db PSYCHIC_TYPE, PSYCHIC_TYPE, NOT_VERY_EFFECTIVE
	db PSYCHIC_TYPE, DARK,         NO_EFFECT          ; Added Dark  Type effectivenesses from gen' 2+
	db ICE,          FLYING,       SUPER_EFFECTIVE
	db ICE,          GROUND,       SUPER_EFFECTIVE
	db ICE,          STEEL,        NOT_VERY_EFFECTIVE ; Added Steel Type effectivenesses from gen' 2+
	db ICE,          FIRE,         NOT_VERY_EFFECTIVE ; Changed from normal effectiveness to match gen' 2+
	db ICE,          WATER,        NOT_VERY_EFFECTIVE
	db ICE,          GRASS,        SUPER_EFFECTIVE
	db ICE,          ICE,          NOT_VERY_EFFECTIVE
	db ICE,          DRAGON,       SUPER_EFFECTIVE
	db DRAGON,       STEEL,        NOT_VERY_EFFECTIVE ; Added Steel Type effectivenesses from gen' 2+
	db DRAGON,       DRAGON,       SUPER_EFFECTIVE
	db DRAGON,       FAIRY,        NO_EFFECT          ; Added Fairy Type effectivenesses from gen' 6+
	db DARK,         FIGHTING,     NOT_VERY_EFFECTIVE ; Added Dark  Type effectivenesses from gen' 2+
	db DARK,         GHOST,        SUPER_EFFECTIVE    ; Added Dark  Type effectivenesses from gen' 2+
	; db DARK,         STEEL,        NOT_VERY_EFFECTIVE ; Added Dark  Type & Steel Type effectivenesses from gen' 2 but commented out to match gen' 6+
	db DARK,         PSYCHIC_TYPE, SUPER_EFFECTIVE    ; Added Dark  Type effectivenesses from gen' 2+
	db DARK,         DARK,         NOT_VERY_EFFECTIVE ; Added Dark  Type effectivenesses from gen' 2+
	db DARK,         FAIRY,        NOT_VERY_EFFECTIVE ; Added Fairy Type effectivenesses from gen' 6+
	db FAIRY,        FIGHTING,     SUPER_EFFECTIVE    ; Added Fairy Type effectivenesses from gen' 6+
	db FAIRY,        POISON,       NOT_VERY_EFFECTIVE ; Added Fairy Type effectivenesses from gen' 6+
	db FAIRY,        STEEL,        NOT_VERY_EFFECTIVE ; Added Fairy Type effectivenesses from gen' 6+
	db FAIRY,        FIRE,         NOT_VERY_EFFECTIVE ; Added Fairy Type effectivenesses from gen' 6+
	db FAIRY,        DRAGON,       SUPER_EFFECTIVE    ; Added Fairy Type effectivenesses from gen' 6+
	db FAIRY,        DARK,         SUPER_EFFECTIVE    ; Added Fairy Type effectivenesses from gen' 6+
	db -1 ; end
