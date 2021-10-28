/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_player)){
	if (distance_to_object(obj_player) < aggro_range){
		inflict_damage(30);
		instance_destroy();
		audio_play_sound(snd_explosion, 5, false);
		audio_play_sound(snd_damaged, 6, false);
		instance_create_layer(x, y, "Instances", obj_explosion);
		instance_create_depth(x, y, -10, obj_explosion);
	}
}