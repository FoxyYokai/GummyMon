	db DEX_CLOYSTER ; pokedex id

	db  50,  95, 180,  70,  85
	;   hp  atk  def  spd  spc

	db WATER, ICE ; type
	db 60 ; catch rate
	db 203 ; base exp

	INCBIN "gfx/pokemon/front/cloyster.pic", 0, 1 ; sprite dimensions
	dw CloysterPicFront, CloysterPicBack

	db WITHDRAW, SUPERSONIC, CLAMP, AURORA_BEAM ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        SLUDGEBOMB,    DOUBLE_EDGE,  BUBBLEBEAM,   ICYWIND,    \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   DRAGONBREATH,         SHADOWBALL,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         TOMBSTONER, \
	     SWIFT,        REST,         EXPLOSION,    TRI_ATTACK,   SUBSTITUTE,   \
	     SURF
	; end

	db 0 ; padding
