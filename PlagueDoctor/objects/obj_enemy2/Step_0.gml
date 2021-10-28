/// @description Insert description here
// You can write your code in this editor


if (instance_exists(obj_player)){
	// if the enemy is 100 pixels or closer to the enemy
	if (distance_to_object(obj_player) < 100){
		// change state to aggro
		id.enemy_states = enemy_states.aggro_state;
		// else if the enemy is in the idle state
	} else if (id.enemy_states == enemy_states.idle_state) {
		// and the distance to the player is over 400 pixels
		if (distance_to_object(obj_player) >= 400) {
			// start timeline
			id.timeline_index = Timeline1
			id.timeline_position = 0
			id.timeline_running = true
			id.timeline_loop = false
			// set enemy state to return state
			id.enemy_states = enemy_states.return_state
		// if the enemy of the player is within 400 pixels
		} 
		// if the enemy is greater than 100 pixels away from the player and in the aggro state,
		// switch to the idle state
	} else if (id.enemy_states == enemy_states.aggro_state) {
		id.enemy_states = enemy_states.idle_state
	}
	
	// if the enemies about to return to its path, but the player walks back withing 400 pixels
	if (id.timeline_running == true && distance_to_object(obj_player) < 400) {
		// cancel timeline
		id.timeline_running = false
		id.timeline_position = 0
		// change enemy state back to idle state
		id.enemy_states = enemy_states.idle_state
	}
} 

// run aggro state script
if (id.enemy_states == enemy_states.aggro_state) {
	scr_aggro(id)
}

// run idle state script
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


	
