/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_player)){
	if (distance_to_object(obj_player) < 100){
		id.enemy_states = enemy_states.aggro_state;
	} else if (id.enemy_states == enemy_states.idle_state && distance_to_object(obj_player) >= 400) {
		id.timeline_index = Timeline1
		id.timeline_position = 0
		id.timeline_running = true
		id.timeline_loop = false
		id.enemy_states = enemy_states.return_state
	} else if (id.enemy_states == enemy_states.aggro_state) {
		id.enemy_states = enemy_states.idle_state
	}
} 

if (id.enemy_states == enemy_states.aggro_state) {
	scr_aggro(id)
}

if (id.enemy_states == enemy_states.idle_state) {
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


	
