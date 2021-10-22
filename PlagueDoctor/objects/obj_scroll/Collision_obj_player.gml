/// @description Insert description here
// You can write your code in this editor
obj_scoreboard.points += 1;
if (!instance_exists(obj_scroll)){
	instance_create_layer(x, y, "Instances", obj_final_potion);
}