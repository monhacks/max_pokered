	db DEX_ARTICUNO ; pokedex id

	db  90,  85, 100,  85, 125
	;   hp  atk  def  spd  spc

	db ICE, FLYING ; type
	db 3 ; catch rate
	db 215 ; base exp

	INCBIN "gfx/pokemon/front/articuno.pic", 0, 1 ; sprite dimensions
	dw ArticunoPicFront, ArticunoPicBack

	db PECK, ICE_BEAM, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
			 HYPER_BEAM,   RAGE,         DRAGON_RAGE,  PSYCHIC_M,    MIMIC,        \
			 DOUBLE_TEAM,  REFLECT,      BIDE,         SWIFT,        SKULL_BASH,   \
			 SKY_ATTACK,   REST,         PSYWAVE,      SUBSTITUTE,   FLY,          \
			 FLASH
	; end

	db 0 ; padding
