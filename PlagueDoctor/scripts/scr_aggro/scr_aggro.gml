// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_aggro(enemy){
	path_end();
	enemy.direction = point_direction(enemy.x, enemy.y, obj_player.x, obj_player.y);
	enemy.speed = enemy.hspd;
}