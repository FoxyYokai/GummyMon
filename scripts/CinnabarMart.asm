CinnabarMart_Script:
	jp EnableAutoTextBoxDrawing

CinnabarMart_TextPointers:
	dw CinnabarCashierText
	dw CinnabarMartText2
	dw CinnabarMartText3

CinnabarCashierText:
	script_mart ULTRA_BALL, GREAT_BALL, HYPER_POTION, MAX_REPEL, ESCAPE_ROPE, FULL_HEAL, REVIVE

CinnabarMartText2:
	text_far _CinnabarMartText2
	text_end

CinnabarMartText3:
	text_far _CinnabarMartText3
	text_end
