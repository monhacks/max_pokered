	db DEX_ALAKAZAM ; pokedex id

	db  55,  50,  45, 120, 135
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 50 ; catch rate
	db 186 ; base exp

	INCBIN "gfx/pokemon/front/alakazam.pic", 0, 1 ; sprite dimensions
	dw AlakazamPicFront, AlakazamPicBack

	db TELEPORT, POUND, CONFUSION, DREAM_EATER ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BLIZZARD,     HYPER_BEAM,   SUBMISSION,   COUNTER,      \
	     SEISMIC_TOSS, RAGE,         THUNDER,      PSYCHIC_M,    TELEPORT,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         METRONOME,    \
	     FIRE_BLAST,   SWIFT,        SKULL_BASH,   DREAM_EATER,  REST,         \
	     THUNDER_WAVE, PSYWAVE,      TRI_ATTACK,   SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
