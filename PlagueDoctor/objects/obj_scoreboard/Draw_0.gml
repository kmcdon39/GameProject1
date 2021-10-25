/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_player){
draw_healthbar(8, 8, 256, 32, health, c_black, c_red, c_lime, 0, true, true)
draw_text(16, 64, "Scrolls: " + string(score))
} else {
	room_goto(losescreen)
}