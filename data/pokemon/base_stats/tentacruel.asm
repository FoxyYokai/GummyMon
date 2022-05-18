	db DEX_TENTACRUEL ; pokedex id

	db  80,  70,  65, 100, 120
	;   hp  atk  def  spd  spc

	db WATER, POISON ; type
	db 60 ; catch rate
	db 205 ; base exp

	INCBIN "gfx/pokemon/front/tentacruel.pic", 0, 1 ; sprite dimensions
	dw TentacruelPicFront, TentacruelPicBack

	db ACID, SUPERSONIC, WRAP, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        SLUDGEBOMB,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     ICYWIND,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   DRAGONBREATH,         \
	     MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SKULL_BASH,   REST,         SUBSTITUTE,   CUT,          SURF
	; end

	db 0 ; padding
