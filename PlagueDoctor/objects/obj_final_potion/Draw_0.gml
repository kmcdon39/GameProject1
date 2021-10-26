/// @description Insert description here
// You can write your code in this editor
if (visible == true) {
	
	if (shine) {

		shader_set(sdr_shiny)

		draw_self()

		shader_reset() 

		if (alarm[0] < 0) {
			alarm[0] = 50
		}

	} else {

		draw_self()
		if (alarm[1] < 0) {
			alarm[1] = 50
		}
}
}