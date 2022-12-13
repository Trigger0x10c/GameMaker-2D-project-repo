/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(ord("D")) && place_free(x + CollisionSpeed, y)) {
	x += WalkSpeed
	sprite_index = NecoWalk;
	image_xscale = 1;
}
else if (keyboard_check(ord("A")) && place_free(x - CollisionSpeed, y)) {
	x -= WalkSpeed
	sprite_index = NecoWalk;
	image_xscale = -1;
}
else {
	sprite_index = NecoIdle;
}
if (keyboard_check(ord("S")) && place_free(x, y + CollisionSpeed)) {
	y += WalkSpeed
	sprite_index = NecoWalk;
}
else if (keyboard_check(ord("W")) && place_free(x, y - CollisionSpeed)) {
	y -= WalkSpeed
	sprite_index = NecoWalk;
}

if (keyboard_check(ord("D")) && place_free(x + CollisionSpeed, y) && keyboard_check(vk_shift)) {
	x += SprintSpeed
	sprite_index = NecoSprint;
	image_xscale = 1;
}
else if (keyboard_check(ord("A")) && place_free(x - CollisionSpeed, y) && keyboard_check(vk_shift)) {
	x -= SprintSpeed
	sprite_index = NecoSprint;
	image_xscale = -1;
}
if (keyboard_check(ord("S")) && place_free(x, y + CollisionSpeed) && keyboard_check(vk_shift)) {
	y += SprintSpeed
	sprite_index = NecoSprint;
}
else if (keyboard_check(ord("W")) && place_free(x, y - CollisionSpeed) && keyboard_check(vk_shift)) {
	y -= SprintSpeed
	sprite_index = NecoSprint;
}
