
// player moves up
if (keyboard_check(vk_up) && place_free(x, y - collision_speed)) {
	y -= 3
}
// player moves down
if (keyboard_check(vk_down) && place_free(x, y + collision_speed)) {
	y += 3
}
// player moves left
if (keyboard_check(vk_left) && place_free(x - collision_speed, y)) {
	x -= 3
	image_xscale = -1
}
// player moves right
if (keyboard_check(vk_right) && place_free(x + collision_speed, y)) {
	x += 3
	image_xscale = 1
}

x = clamp(x, sprite_width / 2, room_width - sprite_width / 2)
y = clamp(y, sprite_height / 2, room_height - sprite_height / 2)