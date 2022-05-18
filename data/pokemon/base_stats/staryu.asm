	db DEX_STARYU ; pokedex id

	db  30,  45,  55,  85,  70
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 225 ; catch rate
	db 106 ; base exp

	INCBIN "gfx/pokemon/front/staryu.pic", 0, 1 ; sprite dimensions
	dw StaryuPicFront, StaryuPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        SLUDGEBOMB,    DOUBLE_EDGE,  BUBBLEBEAM,   ICYWIND,    \
	     ICE_BEAM,     BLIZZARD,     DRAGONBREATH,         THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,    SHADOWBALL,     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     BIDE,         SWIFT,        SKULL_BASH,   REST,         THUNDER_WAVE, \
	     LIGHT_SCREEN,      TRI_ATTACK,   SUBSTITUTE,   SURF,         FLASH
	; end

	db 0 ; padding
