	db DEX_DRAGONITE ; pokedex id

	db  91, 134,  95,  80, 100
	;   hp  atk  def  spd  spc

	db DRAGON, FLYING ; type
	db 45 ; catch rate
	db 218 ; base exp

	INCBIN "gfx/pokemon/front/dragonite.pic", 0, 1 ; sprite dimensions
	dw DragonitePicFront, DragonitePicBack

	db CONSTRICT, LEER, WATER_GUN, DRAGON_RAGE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   RAZOR_WIND,   WHIRLWIND,    MEGA_KICK,    TOXIC,        \
	     HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   SUBMISSION,   \
	     SEISMIC_TOSS, RAGE,         SOLARBEAM,    DRAGON_RAGE,  THUNDERBOLT,  \
	     THUNDER,      EARTHQUAKE,   FISSURE,      PSYCHIC_M,    MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      BIDE,         FIRE_BLAST,   SWIFT,        \
	     SKULL_BASH,   SKY_ATTACK,   REST,         THUNDER_WAVE, PSYWAVE,      \
	     ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,   CUT,          FLY,          \
	     SURF,         STRENGTH,     FLASH
	; end

	db 0 ; padding
