MACRO move
	db \1 ; animation (interchangeable with move id)
	db \2 ; effect
	db \3 ; power
	db \4 ; type
	db \5 percent ; accuracy
	db \6 ; pp
	ASSERT \6 <= 40, "PP must be 40 or less"
ENDM

Moves:
; Characteristics of each move.
	table_width MOVE_LENGTH
	move POUND,        NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 35
	move KARATE_CHOP,  NO_ADDITIONAL_EFFECT,        50, FIGHTING,     100, 25 ; Changed Type from Normal to Fighting to match gen' 2+
	move DOUBLESLAP,   TWO_TO_FIVE_ATTACKS_EFFECT,  15, NORMAL,        85, 10
	move COMET_PUNCH,  TWO_TO_FIVE_ATTACKS_EFFECT,  18, NORMAL,        85, 15
	move MEGA_PUNCH,   NO_ADDITIONAL_EFFECT,        80, NORMAL,        85, 20
	move PAY_DAY,      PAY_DAY_EFFECT,              40, NORMAL,       100, 20
	move FIRE_PUNCH,   BURN_SIDE_EFFECT1,           75, FIRE,         100, 15
	move ICE_PUNCH,    FREEZE_SIDE_EFFECT1,         75, ICE,          100, 15
	move THUNDERPUNCH, PARALYZE_SIDE_EFFECT1,       75, ELECTRIC,     100, 15
	move SCRATCH,      NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 35
	move VICEGRIP,     NO_ADDITIONAL_EFFECT,        55, NORMAL,       100, 30
	move GUILLOTINE,   OHKO_EFFECT,                  1, NORMAL,        30,  5
	move RAZOR_WIND,   CHARGE_EFFECT,               80, NORMAL,       100, 10 ; Increased Accuracy from 75% to 100% to match gen' 3+
	move SWORDS_DANCE, ATTACK_UP2_EFFECT,            0, NORMAL,       100, 20 ; Decreased PP from 30 to 20 to match gen' 6+
	move CUT,          NO_ADDITIONAL_EFFECT,        50, NORMAL,        95, 30
	move GUST,         NO_ADDITIONAL_EFFECT,        40, FLYING,       100, 35 ; Changed Type from Normal to Flying to match gen' 2+
	move WING_ATTACK,  NO_ADDITIONAL_EFFECT,        60, FLYING,       100, 35 ; Increased Power from 35 to 60 to match gen' 2+
	move WHIRLWIND,    SWITCH_AND_TELEPORT_EFFECT,   0, NORMAL,       100, 20 ; Increased Accuracy from 85% to 100% to match gen' 2-5
	move FLY,          FLY_EFFECT,                  90, FLYING,        95, 15 ; Increased Power from 70 to 90 to match gen' 4+
	move BIND,         TRAPPING_EFFECT,             15, NORMAL,        85, 20 ; Increased Accuracy from 75% to 85% to match gen' 5+
	move SLAM,         NO_ADDITIONAL_EFFECT,        80, NORMAL,        75, 20
	move VINE_WHIP,    NO_ADDITIONAL_EFFECT,        45, GRASS,        100, 25 ; Increased Power from 35 to 45 and PP from 10 to 25 to match gen' 6+
	move STOMP,        FLINCH_SIDE_EFFECT2,         65, NORMAL,       100, 20
	move DOUBLE_KICK,  ATTACK_TWICE_EFFECT,         30, FIGHTING,     100, 30
	move MEGA_KICK,    NO_ADDITIONAL_EFFECT,       120, NORMAL,        75,  5
	move JUMP_KICK,    JUMP_KICK_EFFECT,           100, FIGHTING,      95, 10 ; Increased power from 70 to 100 and decreased PP from 25 to 10 to match gen' 5+
	move ROLLING_KICK, FLINCH_SIDE_EFFECT2,         60, FIGHTING,      85, 15
	move SAND_ATTACK,  ACCURACY_DOWN1_EFFECT,        0, GROUND,       100, 15 ; Changed Type from Normal to Ground to match gen' 2+
	move HEADBUTT,     FLINCH_SIDE_EFFECT2,         70, NORMAL,       100, 15
	move HORN_ATTACK,  NO_ADDITIONAL_EFFECT,        65, NORMAL,       100, 25
	move FURY_ATTACK,  TWO_TO_FIVE_ATTACKS_EFFECT,  15, NORMAL,        85, 20
	move HORN_DRILL,   OHKO_EFFECT,                  1, NORMAL,        30,  5
	move TACKLE,       NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 35 ; Changed Power from 35 to 40 to match gen' 7+ and Increased Accuracy from 95% to 100% to match gen' 5+
	move BODY_SLAM,    PARALYZE_SIDE_EFFECT2,       85, NORMAL,       100, 15
	move WRAP,         TRAPPING_EFFECT,             15, NORMAL,        90, 20 ; Increased Accuracy from 85% to 90% to match gen' 5+
	move TAKE_DOWN,    RECOIL_EFFECT,               90, NORMAL,        85, 20
	move THRASH,       THRASH_PETAL_DANCE_EFFECT,  120, NORMAL,       100, 10 ; Increased Power from 90 to 120 and Decreased PP from 20 to 10 to match gen' 5+
	move DOUBLE_EDGE,  RECOIL_EFFECT,              120, NORMAL,       100, 15 ; Increased Power from 100 to 120 to match gen' 2+
	move TAIL_WHIP,    DEFENSE_DOWN1_EFFECT,         0, NORMAL,       100, 30
	move POISON_STING, POISON_SIDE_EFFECT1,         15, POISON,       100, 35
	move TWINEEDLE,    TWINEEDLE_EFFECT,            25, BUG,          100, 20
	move PIN_MISSILE,  TWO_TO_FIVE_ATTACKS_EFFECT,  25, BUG,           95, 20 ; Increased Power from 14 to 25 and Accuracy from 85 to 95 to match gen' 6+
	move LEER,         DEFENSE_DOWN1_EFFECT,         0, NORMAL,       100, 30
	move BITE,         FLINCH_SIDE_EFFECT1,         60, DARK,         100, 25 ; Changed Type from Normal to Dark to match gen' 2+
	move GROWL,        ATTACK_DOWN1_EFFECT,          0, NORMAL,       100, 40
	move ROAR,         SWITCH_AND_TELEPORT_EFFECT,   0, NORMAL,       100, 20
	move SING,         SLEEP_EFFECT,                 0, NORMAL,        55, 15
	move SUPERSONIC,   CONFUSION_EFFECT,             0, NORMAL,        55, 20
	move SONICBOOM,    SPECIAL_DAMAGE_EFFECT,        1, NORMAL,        90, 20
	move DISABLE,      DISABLE_EFFECT,               0, NORMAL,       100, 20 ; Increased Accuracy from 55% to 100% to match gen' 5+
	move ACID,         DEFENSE_DOWN_SIDE_EFFECT,    40, POISON,       100, 30
	move EMBER,        BURN_SIDE_EFFECT1,           40, FIRE,         100, 25
	move FLAMETHROWER, BURN_SIDE_EFFECT1,           90, FIRE,         100, 15 ; Decreaased Power from 95 to 90 to match gen' 6+
	move MIST,         MIST_EFFECT,                  0, ICE,          100, 30
	move WATER_GUN,    NO_ADDITIONAL_EFFECT,        40, WATER,        100, 25
	move HYDRO_PUMP,   NO_ADDITIONAL_EFFECT,       110, WATER,         80,  5 ; Decreased Power from 120 to 110 to match gen' 6+
	move SURF,         NO_ADDITIONAL_EFFECT,        90, WATER,        100, 15 ; Decreased Power from 95 to 90 to match gen' 6+
	move ICE_BEAM,     FREEZE_SIDE_EFFECT1,         90, ICE,          100, 10 ; Decreased Power from 95 to 90 to match gen' 6+
	move BLIZZARD,     FREEZE_SIDE_EFFECT1,        110, ICE,           70,  5 ; Decreased Power from 120 to 110 to match gen' 6+ and Accuracy from 90% to 70% to match gen' 2+
	move PSYBEAM,      CONFUSION_SIDE_EFFECT,       65, PSYCHIC_TYPE, 100, 20
	move BUBBLEBEAM,   SPEED_DOWN_SIDE_EFFECT,      65, WATER,        100, 20
	move AURORA_BEAM,  ATTACK_DOWN_SIDE_EFFECT,     65, ICE,          100, 20
	move HYPER_BEAM,   HYPER_BEAM_EFFECT,          150, NORMAL,        90,  5
	move PECK,         NO_ADDITIONAL_EFFECT,        35, FLYING,       100, 35
	move DRILL_PECK,   NO_ADDITIONAL_EFFECT,        80, FLYING,       100, 20
	move SUBMISSION,   RECOIL_EFFECT,               80, FIGHTING,      80, 20 ; Decreased PP from 25 to 20 to match gen' 6+
	move LOW_KICK,     FLINCH_SIDE_EFFECT2,         50, FIGHTING,     100, 20 ; Increased Accuracy from 90% to 100% to match gen' 3+
	move COUNTER,      NO_ADDITIONAL_EFFECT,         1, FIGHTING,     100, 20
	move SEISMIC_TOSS, SPECIAL_DAMAGE_EFFECT,        1, FIGHTING,     100, 20
	move STRENGTH,     NO_ADDITIONAL_EFFECT,        80, NORMAL,       100, 15
	move ABSORB,       DRAIN_HP_EFFECT,             20, GRASS,        100, 20
	move MEGA_DRAIN,   DRAIN_HP_EFFECT,             40, GRASS,        100, 15 ; Increased PP from 10 to 15 to match gen' 4+
	move LEECH_SEED,   LEECH_SEED_EFFECT,            0, GRASS,         90, 10
	move GROWTH,       SPECIAL_UP1_EFFECT,           0, GRASS,        100, 20 ; Decreased PP from 40 to 20 to match gen' 6+ and Changed Type from Normal to Grass
	move RAZOR_LEAF,   NO_ADDITIONAL_EFFECT,        55, GRASS,         95, 25
	move SOLARBEAM,    CHARGE_EFFECT,              120, GRASS,        100, 10
	move POISONPOWDER, POISON_EFFECT,                0, POISON,        75, 35
	move STUN_SPORE,   PARALYZE_EFFECT,              0, GRASS,         75, 30
	move SLEEP_POWDER, SLEEP_EFFECT,                 0, GRASS,         75, 15
	move PETAL_DANCE,  THRASH_PETAL_DANCE_EFFECT,  120, GRASS,        100, 10 ; Increased Power from 70 to 120 and Decreased PP from 20 to 10 to match gen' 5+
	move STRING_SHOT,  SPEED_DOWN1_EFFECT,           0, BUG,           95, 40
	move DRAGON_RAGE,  SPECIAL_DAMAGE_EFFECT,        1, DRAGON,       100, 10
	move FIRE_SPIN,    TRAPPING_EFFECT,             35, FIRE,          85, 15 ; Increased Power from 15 to 35 and Accuracy from 70% to 85% to match gen' 5+
	move THUNDERSHOCK, PARALYZE_SIDE_EFFECT1,       40, ELECTRIC,     100, 30
	move THUNDERBOLT,  PARALYZE_SIDE_EFFECT1,       90, ELECTRIC,     100, 15 ; Decreased Power from 95 to 90 to match gen' 6+
	move THUNDER_WAVE, PARALYZE_EFFECT,              0, ELECTRIC,      90, 20 ; Decreased Accuracy from 100% to 90% to match gen' 7+
	move THUNDER,      PARALYZE_SIDE_EFFECT1,      110, ELECTRIC,      70, 10 ; Decreased Power from 120 to 110 to match gen' 6+
	move ROCK_THROW,   NO_ADDITIONAL_EFFECT,        50, ROCK,          90, 15 ; Increased Accuracy from 65% to 90% to match gen' 2+
	move EARTHQUAKE,   NO_ADDITIONAL_EFFECT,       100, GROUND,       100, 10
	move FISSURE,      OHKO_EFFECT,                  1, GROUND,        30,  5
	move DIG,          CHARGE_EFFECT,               80, GROUND,       100, 10 ; Changed Power from 100 to 80 to match gen' 4+
	move TOXIC,        POISON_EFFECT,                0, POISON,        90, 10 ; Increased Accuracy from 85% to 90% to match gen' 5+
	move CONFUSION,    CONFUSION_SIDE_EFFECT,       50, PSYCHIC_TYPE, 100, 25
	move PSYCHIC_M,    SPECIAL_DOWN_SIDE_EFFECT,    90, PSYCHIC_TYPE, 100, 10
	move HYPNOSIS,     SLEEP_EFFECT,                 0, PSYCHIC_TYPE,  60, 20
	move MEDITATE,     ATTACK_UP1_EFFECT,            0, PSYCHIC_TYPE, 100, 40
	move AGILITY,      SPEED_UP2_EFFECT,             0, PSYCHIC_TYPE, 100, 30
	move QUICK_ATTACK, NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 30
	move RAGE,         RAGE_EFFECT,                 20, NORMAL,       100, 20
	move TELEPORT,     SWITCH_AND_TELEPORT_EFFECT,   0, PSYCHIC_TYPE, 100, 20
	move NIGHT_SHADE,  SPECIAL_DAMAGE_EFFECT,        0, GHOST,        100, 15
	move MIMIC,        MIMIC_EFFECT,                 0, NORMAL,       100, 10
	move SCREECH,      DEFENSE_DOWN2_EFFECT,         0, NORMAL,        85, 40
	move DOUBLE_TEAM,  EVASION_UP1_EFFECT,           0, NORMAL,       100, 15
	move RECOVER,      HEAL_EFFECT,                  0, NORMAL,       100,  5 ; Decreased PP from 20 to 5 to match gen' 9+
	move HARDEN,       DEFENSE_UP1_EFFECT,           0, NORMAL,       100, 30
	move MINIMIZE,     EVASION_UP1_EFFECT,           0, NORMAL,       100, 10 ; Decreased PP from 20 to 10 to match gen' 6+
	move SMOKESCREEN,  ACCURACY_DOWN1_EFFECT,        0, NORMAL,       100, 20
	move CONFUSE_RAY,  CONFUSION_EFFECT,             0, GHOST,        100, 10
	move WITHDRAW,     DEFENSE_UP1_EFFECT,           0, WATER,        100, 40
	move DEFENSE_CURL, DEFENSE_UP1_EFFECT,           0, NORMAL,       100, 40
	move BARRIER,      DEFENSE_UP2_EFFECT,           0, PSYCHIC_TYPE, 100, 20 ; Decreased PP from 30 to 20 to match gen' 6+
	move LIGHT_SCREEN, LIGHT_SCREEN_EFFECT,          0, PSYCHIC_TYPE, 100, 30
	move HAZE,         HAZE_EFFECT,                  0, ICE,          100, 30
	move REFLECT,      REFLECT_EFFECT,               0, PSYCHIC_TYPE, 100, 20
	move FOCUS_ENERGY, FOCUS_ENERGY_EFFECT,          0, NORMAL,       100, 30
	move BIDE,         BIDE_EFFECT,                  0, NORMAL,       100, 10
	move METRONOME,    METRONOME_EFFECT,             0, NORMAL,       100, 10
	move MIRROR_MOVE,  MIRROR_MOVE_EFFECT,           0, FLYING,       100, 20
	move SELFDESTRUCT, EXPLODE_EFFECT,             200, NORMAL,       100,  5 ; Increased Power from 130 to 200 to match gen' 2+
	move EGG_BOMB,     NO_ADDITIONAL_EFFECT,       100, NORMAL,        75, 10
	move LICK,         PARALYZE_SIDE_EFFECT2,       30, GHOST,        100, 30 ; Increased Power from 20 to 30 to match gen' 6+
	move SMOG,         POISON_SIDE_EFFECT2,         30, POISON,        70, 20 ; Increased Power from 20 to 30 to match gen' 6+
	move SLUDGE,       POISON_SIDE_EFFECT2,         65, POISON,       100, 20
	move BONE_CLUB,    FLINCH_SIDE_EFFECT1,         65, GROUND,        85, 20
	move FIRE_BLAST,   BURN_SIDE_EFFECT2,          110, FIRE,          85,  5 ; Decreased Power from 120 to 110 to match gen' 6+
	move WATERFALL,    NO_ADDITIONAL_EFFECT,        80, WATER,        100, 15
	move CLAMP,        TRAPPING_EFFECT,             35, WATER,         85, 15 ; Increased Accuracy from 75% to 85% and PP from 10 to 15 to match gen' 5+
	move SWIFT,        SWIFT_EFFECT,                60, NORMAL,       100, 20
	move SKULL_BASH,   CHARGE_EFFECT,              130, NORMAL,       100, 10 ; Increased Power from 100 to 130 and Decreased PP from 15 to 10 to match gen' 6+
	move SPIKE_CANNON, TWO_TO_FIVE_ATTACKS_EFFECT,  20, NORMAL,       100, 15
	move CONSTRICT,    SPEED_DOWN_SIDE_EFFECT,      10, NORMAL,       100, 35
	move AMNESIA,      SPECIAL_UP2_EFFECT,           0, PSYCHIC_TYPE, 100, 20
	move KINESIS,      ACCURACY_DOWN1_EFFECT,        0, PSYCHIC_TYPE,  80, 15
	move SOFTBOILED,   HEAL_EFFECT,                  0, NORMAL,       100,  5 ; Decreased PP from 10 to 5 to match gen' 9+
	move HI_JUMP_KICK, JUMP_KICK_EFFECT,           130, FIGHTING,      90, 10 ; Increased Power from 85 to 130 and Decreased PP from 20 to 10 to match gen' 5+
	move GLARE,        PARALYZE_EFFECT,              0, NORMAL,       100, 30 ; Increased Accuracy from 75% to 100% to match gen' 6+
	move DREAM_EATER,  DREAM_EATER_EFFECT,         100, PSYCHIC_TYPE, 100, 15
	move POISON_GAS,   POISON_EFFECT,                0, POISON,        90, 40 ; Increased Accuracy from 55% to 90% to match gen' 6+
	move BARRAGE,      TWO_TO_FIVE_ATTACKS_EFFECT,  15, NORMAL,        85, 20
	move LEECH_LIFE,   DRAIN_HP_EFFECT,             80, BUG,          100, 10 ; Increased Power from 20 to 80 and Decreased PP from 15 to 10 to match gen' 7+
	move LOVELY_KISS,  SLEEP_EFFECT,                 0, NORMAL,        75, 10
	move SKY_ATTACK,   CHARGE_EFFECT,              140, FLYING,        90,  5
	move TRANSFORM,    TRANSFORM_EFFECT,             0, NORMAL,       100, 10
	move BUBBLE,       SPEED_DOWN_SIDE_EFFECT,      40, WATER,        100, 30 ; Increased Power from 20 to 40 to match gen' 6+
	move DIZZY_PUNCH,  NO_ADDITIONAL_EFFECT,        70, NORMAL,       100, 10
	move SPORE,        SLEEP_EFFECT,                 0, GRASS,        100, 15
	move FLASH,        ACCURACY_DOWN1_EFFECT,        0, NORMAL,       100, 20 ; Increased Accuracy from 70% to 100% to match gen' 4+
	move PSYWAVE,      SPECIAL_DAMAGE_EFFECT,        1, PSYCHIC_TYPE, 100, 15 ; Increased Accuracy from 80% to 100% to match gen' 6+
	move SPLASH,       SPLASH_EFFECT,                0, NORMAL,       100, 40
	move ACID_ARMOR,   DEFENSE_UP2_EFFECT,           0, POISON,       100, 20 ; Decreased PP from 40 to 20 to match gen' 6+
	move CRABHAMMER,   NO_ADDITIONAL_EFFECT,       100, WATER,         95, 10 ; Increased Power from 90 to 100 to match gen' 6+ and Accuracy from 85% to 95%
	move EXPLOSION,    EXPLODE_EFFECT,             250, NORMAL,       100,  5 ; Increased Power from 170 to 250 to match gen' 2+
	move FURY_SWIPES,  TWO_TO_FIVE_ATTACKS_EFFECT,  18, NORMAL,        80, 15
	move BONEMERANG,   ATTACK_TWICE_EFFECT,         50, GROUND,        90, 10
	move REST,         HEAL_EFFECT,                  0, PSYCHIC_TYPE, 100,  5 ; Decreased PP from 10 to 5 to match gen' 9+
	move ROCK_SLIDE,   NO_ADDITIONAL_EFFECT,        75, ROCK,          90, 10
	move HYPER_FANG,   FLINCH_SIDE_EFFECT1,         80, NORMAL,        90, 15
	move SHARPEN,      ATTACK_UP1_EFFECT,            0, NORMAL,       100, 30
	move CONVERSION,   CONVERSION_EFFECT,            0, NORMAL,       100, 30
	move TRI_ATTACK,   NO_ADDITIONAL_EFFECT,        80, NORMAL,       100, 10
	move SUPER_FANG,   SUPER_FANG_EFFECT,            1, NORMAL,        90, 10
	move SLASH,        NO_ADDITIONAL_EFFECT,        70, NORMAL,       100, 20
	move SUBSTITUTE,   SUBSTITUTE_EFFECT,            0, NORMAL,       100, 10
	move STRUGGLE,     RECOIL_EFFECT,               50, NORMAL,       100, 10
	assert_table_length NUM_ATTACKS
