// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_damage(){

}

function inflict_damage(damage){
health = health - damage
//for hit sprite if sprite index facing right, change to right hit 
//then check if spr index is right hit, change to right idle
//same w left
if (obj_player.sprite_index == spr_player_idle_right || keyboard_check(vk_right) && obj_player.sprite_index == spr_player_right || obj_player.sprite_index == spr_player_down
||obj_player.sprite_index == spr_player_idle_up || obj_player.sprite_index == spr_player_idle_up || obj_player.sprite_index == spr_player_idle_front) {
	obj_player.sprite_index = spr_player_hit1
	obj_player.hit_animation = true;
	obj_player.alarm[0] = 30;
	
} else if (obj_player.sprite_index == spr_player_idle_left || obj_player.sprite_index == spr_player_left) {
	obj_player.sprite_index = spr_player_hit2
	obj_player.hit_animation = true;
	obj_player.alarm[0] = 30;
}
if health <= 0	{
	instance_destroy(obj_player)
	}	
}