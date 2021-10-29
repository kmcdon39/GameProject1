
// player moves up
if (keyboard_check(vk_up) && place_free(x, y - vspd + 3) && !hit_animation) {
	sprite_index = spr_player_up;
	y -= vspd
}
// player moves down
if (keyboard_check(vk_down) && place_free(x, y + vspd + 3) && !hit_animation) {
	sprite_index = spr_player_down;
	y += vspd
}

if (keyboard_check(vk_left) && place_free(x - hspd + 3, y) && !hit_animation) {
	sprite_index = spr_player_left;
	x -= hspd
}
// player moves right
if (keyboard_check(vk_right) && place_free(x + hspd + 3, y) && !hit_animation) {
	sprite_index = spr_player_right;
	x += hspd
	if (sprite_index = spr_player_hit1) {
	
	}
}

x = clamp(x, sprite_width / 2, room_width - sprite_width / 2)
y = clamp(y, sprite_height / 2, room_height - sprite_height / 2)