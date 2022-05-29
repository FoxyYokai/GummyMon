; pokemon ids
; indexes for:
; - MonsterNames (see data/pokemon/names.asm)
; - EvosMovesPointerTable (see data/pokemon/evos_moves.asm)
; - CryData (see data/pokemon/cries.asm)
; - PokedexOrder (see data/pokemon/dex_order.asm)
; - PokedexEntryPointers (see data/pokemon/dex_entries.asm)
	const_def
	const NO_MON     ; 0
	const BULBASAUR  ; 1
	const IVYSAUR    ; 2
	const VENUSAUR   ; 3
	const CHARMANDER ; 4
	const CHARMELEON ; 5
	const CHARIZARD  ; 6
	const SQUIRTLE   ; 7
	const WARTORTLE  ; 8
	const BLASTOISE  ; 9
	const CATERPIE   ; 10
	const METAPOD    ; 11
	const BUTTERFREE ; 12
	const WEEDLE     ; 13
	const KAKUNA     ; 14
	const BEEDRILL   ; 15
	const PIDGEY     ; 16
	const PIDGEOTTO  ; 17
	const PIDGEOT    ; 18
	const RATTATA    ; 19
	const RATICATE   ; 20
	const SPEAROW    ; 21
	const FEAROW     ; 22
	const EKANS      ; 23
	const ARBOK      ; 24
	const PIKACHU    ; 25
	const RAICHU     ; 26
	const SANDSHREW  ; 27
	const SANDSLASH  ; 28
	const NIDORAN_F  ; 29
	const NIDORINA   ; 30
	const NIDOQUEEN  ; 31
	const NIDORAN_M  ; 32
	const NIDORINO   ; 33
	const NIDOKING   ; 34
	const CLEFAIRY   ; 35
	const CLEFABLE   ; 36
	const VULPIX     ; 37
	const NINETALES  ; 38
	const JIGGLYPUFF ; 39
	const WIGGLYTUFF ; 40
	const ZUBAT      ; 41
	const GOLBAT     ; 42
	const ODDISH     ; 43
	const GLOOM      ; 44
	const VILEPLUME  ; 45
	const PARAS      ; 46
	const PARASECT   ; 47
	const VENONAT    ; 48
	const VENOMOTH   ; 49
	const DIGLETT    ; 50
	const DUGTRIO    ; 51
	const MEOWTH     ; 52
	const PERSIAN    ; 53
	const PSYDUCK    ; 54
	const GOLDUCK    ; 55
	const MANKEY     ; 56
	const PRIMEAPE   ; 57
	const GROWLITHE  ; 58
	const ARCANINE   ; 59
	const POLIWAG    ; 60
	const POLIWHIRL  ; 61
	const POLIWRATH  ; 62
	const ABRA       ; 63
	const KADABRA    ; 64
	const ALAKAZAM   ; 65
	const MACHOP     ; 66
	const MACHOKE    ; 67
	const MACHAMP    ; 68
	const BELLSPROUT ; 69
	const WEEPINBELL ; 70
	const VICTREEBEL ; 71
	const TENTACOOL  ; 72
	const TENTACRUEL ; 73
	const GEODUDE    ; 74
	const GRAVELER   ; 75
	const GOLEM      ; 76
	const PONYTA     ; 77
	const RAPIDASH   ; 78
	const SLOWPOKE   ; 79
	const SLOWBRO    ; 80
	const MAGNEMITE  ; 81
	const MAGNETON   ; 82
	const FARFETCHD  ; 83
	const DODUO      ; 84
	const DODRIO     ; 85
	const SEEL       ; 86
	const DEWGONG    ; 87
	const GRIMER     ; 88
	const MUK        ; 89
	const SHELLDER   ; 90
	const CLOYSTER   ; 91
	const GASTLY     ; 92
	const HAUNTER    ; 93
	const GENGAR     ; 94
	const ONIX       ; 95
	const DROWZEE    ; 96
	const HYPNO      ; 97
	const KRABBY     ; 98
	const KINGLER    ; 99
	const VOLTORB    ; 100
	const ELECTRODE  ; 101
	const EXEGGCUTE  ; 102
	const EXEGGUTOR  ; 103
	const CUBONE     ; 104
	const MAROWAK    ; 105
	const HITMONLEE  ; 106
	const HITMONCHAN ; 107
	const LICKITUNG  ; 108
	const KOFFING    ; 109
	const WEEZING    ; 110
	const RHYHORN    ; 111
	const RHYDON     ; 112
	const CHANSEY    ; 113
	const TANGELA    ; 114
	const KANGASKHAN ; 115
	const HORSEA     ; 116
	const SEADRA     ; 117
	const GOLDEEN    ; 118
	const SEAKING    ; 119
	const STARYU     ; 120
	const STARMIE    ; 121
	const MR_MIME    ; 122
	const SCYTHER    ; 123
	const JYNX       ; 124
	const ELECTABUZZ ; 125
	const MAGMAR     ; 126
	const PINSIR     ; 127
	const TAUROS     ; 128
	const MAGIKARP   ; 129
	const GYARADOS   ; 130
	const LAPRAS     ; 131
	const DITTO      ; 132
	const EEVEE      ; 133
	const VAPOREON   ; 134
	const JOLTEON    ; 135
	const FLAREON    ; 136
	const PORYGON    ; 137
	const OMANYTE    ; 138
	const OMASTAR    ; 139
	const KABUTO     ; 140
	const KABUTOPS   ; 141
	const AERODACTYL ; 142
	const SNORLAX    ; 143
	const ARTICUNO   ; 144
	const ZAPDOS     ; 145
	const MOLTRES    ; 146
	const DRATINI    ; 147
	const DRAGONAIR  ; 148
	const DRAGONITE  ; 149
	const MEWTWO     ; 150
	const MEW        ; 151
	const FOSSIL_KABUTOPS   ; 152
	const FOSSIL_AERODACTYL ; 153
	const MON_GHOST         ; 154

NUM_POKEMON_INDEXES EQU const_value - 1 

; starters
STARTER1 EQU CHARMANDER
STARTER2 EQU SQUIRTLE
STARTER3 EQU BULBASAUR

; ghost Marowak in Pokémon Tower
RESTLESS_SOUL EQU MAROWAK
