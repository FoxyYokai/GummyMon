	db DEX_MEOWTH ; pokedex id

	db  40,  45,  35,  90,  40
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 69 ; base exp

	INCBIN "gfx/pokemon/front/meowth.pic", 0, 1 ; sprite dimensions
	dw MeowthPicFront, MeowthPicBack

	db SCRATCH, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    SLUDGEBOMB,    DOUBLE_EDGE,  BUBBLEBEAM,   \
	     ICYWIND,    PAY_DAY,      DRAGONBREATH,         THUNDERBOLT,  THUNDER,      \
	     MIMIC,        DOUBLE_TEAM,  BIDE,         SWIFT,        SKULL_BASH,   \
	     REST,         SUBSTITUTE
	; end

	db 0 ; padding
