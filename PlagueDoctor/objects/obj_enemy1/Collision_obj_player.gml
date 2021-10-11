/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_player)){
	if (distance_to_object(obj_player) < aggro_range){
		inflict_damage(30);
		instance_destroy();
	}
}