	db DEX_ELECTRODE ; pokedex id

	db  60,  50,  70, 140,  80
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 60 ; catch rate
	db 150 ; base exp

	INCBIN "gfx/pokemon/front/electrode.pic", 0, 1 ; sprite dimensions
	dw ElectrodePicFront, ElectrodePicBack

	db TACKLE, SCREECH, SONICBOOM, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm				\
		 DOUBLE_EDGE,	\
		 HYPER_BEAM,	\
		 THUNDERBOLT,	\
		 THUNDER,		\
	     MIMIC,			\
		 DOUBLE_TEAM,	\
		 REFLECT,		\
		 BIDE,			\
		 METRONOME,		\
		 SWIFT,			\
		 FOCUS_ENERGY,	\
		 REST,			\
		 THUNDER_WAVE,	\
	     LIGHT_SCREEN,	\
		 EXPLOSION,		\
		 SUBSTITUTE,	\
		 FLASH
	; end

	db BANK(ElectrodePicFront)