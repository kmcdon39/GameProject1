/// @description Insert description here
// You can write your code in this editor
if (health > 50){
	health = 100;
	instance_destroy();
}else{
	health += 50;
	instance_destroy();
}