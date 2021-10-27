/// @description Insert description here
// You can write your code in this editor


if instance_exists(obj_player){
	
if (health > 70) {
	draw_sprite(spr_health_full, 0, 64, 32)
} else if (health <= 70 && health > 40) {
	draw_sprite(spr_health_high, 0, 64, 32)
} else if (health <= 40 && health > 10) {
	draw_sprite(spr_health_mid, 0, 64, 32)	
} else if (health <= 10 && health > 0) {
	draw_sprite(spr_health_low, 0, 64, 32)
} else {
	draw_sprite(spr_health_none, 0, 64, 32)
}

if (room == winscreen || room == losescreen) {
	instance_destroy();	
}

if (health > 100) {
	health = 100;	
}
draw_text(16, 64, "Scrolls: " + string(score))
} 