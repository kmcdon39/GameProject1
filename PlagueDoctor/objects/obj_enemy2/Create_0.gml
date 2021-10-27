/// @description Insert description here
// You can write your code in this editor

path_start(path, 2, path_action_reverse, false)

enum enemy_states {
	idle_state = 0,
	aggro_state = 1,
	return_state = 2
}

 id.enemy_states = enemy_states.return_state