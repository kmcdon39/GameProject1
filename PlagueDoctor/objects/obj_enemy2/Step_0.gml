/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_player)){
	if (distance_to_object(obj_player) < 100){
		enemy_states = enemy_states.aggro_state;
	} else {
		enemy_states = enemy_states.idle_state
	}
} 

if (enemy_states == enemy_states.aggro_state) {
	scr_aggro(id)
}

if (enemy_states == enemy_states.idle_state) {
	scr_idle(id)
}

if (path_index == diag_path) {
	if (path_position == 1)
	 sprite_index = spr_e2_left;	
	else if (path_position == 0)
	 sprite_index = spr_e2_right	
} 

if (path_index == horiz_path) {
	if (path_position == 1) 
		sprite_index = spr_e2_left;	
	else if (path_position == 0)
		sprite_index = spr_e2_right	
} 

if (path_index == vert_path) {
	if (path_position == 1) 
		sprite_index = spr_e2_back;
	else if (path_position == 0) 
		sprite_index = spr_enemy2;	
}