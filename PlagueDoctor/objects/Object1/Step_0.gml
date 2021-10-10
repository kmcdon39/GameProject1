
// player moves up
if (keyboard_check(vk_up)) {
	y -= 3
}
// player moves down
if (keyboard_check(vk_down)) {
	y += 3
}
// player moves left
if (keyboard_check(vk_left)) {
	x -= 3
}
// player moves right
if (keyboard_check(vk_right)) {
	x += 3
}

x = clamp(x, sprite_width / 2, room_width - sprite_width / 2)
y = clamp(y, sprite_height / 2, room_height - sprite_height / 2)