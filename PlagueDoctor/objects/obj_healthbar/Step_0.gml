/// @description Insert description here
// You can write your code in this editor
if (health > 70) {
	sprite_index = spr_health_full
} else if (health <= 70 && health > 40) {
	sprite_index = spr_health_high;
} else if (health <= 40 && health > 10) {
	sprite_index = spr_health_mid;	
} else if (health <= 10 && health > 0) {
	sprite_index = spr_health_low;
} else {
	sprite_index = spr_health_none;	
}

if (room == winscreen || room == losescreen) {
	instance_destroy();	
}

if (health > 100) {
	health = 100;	
}