Route12SuperRodHouse_Script:
	jp EnableAutoTextBoxDrawing

Route12SuperRodHouse_TextPointers:
	dw Route12HouseText1

Route12HouseText1:
	text_asm
	ld hl, Route12HouseText_564c0
	call PrintText
	jp TextScriptEnd

Route12HouseText_564c0:
	text_far _Route12HouseText_564c0
	text_end

Route12HouseText_564c5:
	text_far _Route12HouseText_564c5
	sound_get_item_1
	text_far _Route12HouseText_564ca
	text_end

Route12HouseText_564cf:
	text_far _Route12HouseText_564cf
	text_end

Route12HouseText_564d4:
	text_far _Route12HouseText_564d4
	text_end

Route12HouseText_564d9:
	text_far _Route12HouseText_564d9
	text_end
