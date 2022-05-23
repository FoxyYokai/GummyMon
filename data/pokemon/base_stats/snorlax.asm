	db DEX_SNORLAX ; pokedex id

	db 160, 110,  65,  30,  65
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 25 ; catch rate
	db 154 ; base exp

	INCBIN "gfx/pokemon/front/snorlax.pic", 0, 1 ; sprite dimensions
	dw SnorlaxPicFront, SnorlaxPicBack

	db HEADBUTT, AMNESIA, REST, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm				\
		 FIRE_PUNCH,	\
		 THUNDERPUNCH,  \
		 ICE_PUNCH,	    \
		 BULLDOZE,		\
		 BODY_SLAM,		\
		 DOUBLE_EDGE,	\
		 ICE_BEAM,		\
		 BLIZZARD,		\
		 HYPER_BEAM,	\
	     PAY_DAY,		\
		 SUBMISSION,	\
		 SEISMIC_TOSS,	\
		 THUNDERBOLT,	\
		 THUNDER,		\
	     EARTHQUAKE,	\
		 MUDSLAP,		\
	     MIMIC,			\
		 DOUBLE_TEAM,	\
		 BIDE,			\
		 METRONOME,		\
		 FIRE_BLAST,	\
		 SWIFT,			\
		 REST,			\
		 ROCK_SLIDE,	\
		 SUBSTITUTE,	\
		 SURF,			\
		 STRENGTH
	; end

	db 0 ; padding
