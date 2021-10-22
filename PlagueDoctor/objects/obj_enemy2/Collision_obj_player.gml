/// @description Insert description here
// You can write your code in this editor
inflict_damage(30);
instance_destroy();
instance_create_layer(x, y, "Instances", obj_explosion);
instance_create_depth(x, y, -10, obj_explosion);