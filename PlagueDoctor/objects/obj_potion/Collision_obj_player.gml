/// @description Insert description here
// You can write your code in this editor

if (health == 100) {
	health = health	
} else if (health > 100) {
	health = 100;	
} else{
	health += 25;
	instance_destroy();
}