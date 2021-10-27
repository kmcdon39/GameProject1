// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_idle(enemy){
	speed = 0;
	direction = 0
	if (obj_player.y > enemy.y)
		sprite_index = spr_enemy2
	else if (obj_player.y < enemy.y)
		sprite_index = spr_e2_back
}