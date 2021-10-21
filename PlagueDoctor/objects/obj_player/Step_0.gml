
// player moves up
if (keyboard_check(vk_up) && place_free(x, y - collision_speed)) {
	y -= 3
	instance_create_layer(x, y, "Instances", obj_player_up);
}
// player moves down
if (keyboard_check(vk_down) && place_free(x, y + collision_speed)) {
	y += 3
	instance_create_layer(x, y, "Instances", obj_player_down);
}
// player moves left
if (keyboard_check(vk_left) && place_free(x - collision_speed, y)) {
	x -= 3
	instance_create_layer(x, y, "Instances", obj_player_left);
}
// player moves right
if (keyboard_check(vk_right) && place_free(x + collision_speed, y)) {
	x += 3
	instance_create_layer(x, y, "Instances", obj_player_right);
}

x = clamp(x, sprite_width / 2, room_width - sprite_width / 2)
y = clamp(y, sprite_height / 2, room_height - sprite_height / 2)