	db DEX_KINGLER ; pokedex id

	db  55, 130, 115,  75,  50
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 60 ; catch rate
	db 206 ; base exp

	INCBIN "gfx/pokemon/front/kingler.pic", 0, 1 ; sprite dimensions
	dw KinglerPicFront, KinglerPicBack

	db BUBBLE, LEER, VICEGRIP, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm				\
		 XSCISSOR,		\
		 BODY_SLAM,		\
		 DOUBLE_EDGE,	\
	     BUBBLEBEAM,	\
		 ICE_BEAM,		\
		 BLIZZARD,		\
		 HYPER_BEAM,	\
		 MUDSLAP,		\
	     MIMIC,			\
		 DOUBLE_TEAM,	\
		 BIDE,			\
		 METRONOME,		\
		 FOCUS_ENERGY,	\
		 REST,			\
		 SWORDS_DANCE,	\
		 SUBSTITUTE,	\
	     CUT,			\
		 SURF,			\
		 STRENGTH
	; end

	db BANK(KinglerPicFront)
