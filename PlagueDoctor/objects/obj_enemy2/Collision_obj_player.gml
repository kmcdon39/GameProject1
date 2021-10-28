/// @description Insert description here
// You can write your code in this editor
inflict_damage(30);
instance_destroy();
audio_play_sound(snd_explosion, 5, false);
audio_play_sound(snd_damaged, 6, false);
instance_create_layer(x, y, "Instances", obj_explosion2);
instance_create_depth(x, y, -10, obj_explosion2);