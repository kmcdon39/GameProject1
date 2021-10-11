// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_damage(){

}

function inflict_damage(damage){
obj_player.hp = obj_player.hp - damage
if obj_player.hp <= 0{
	instance_destroy(obj_player)
	}	
}