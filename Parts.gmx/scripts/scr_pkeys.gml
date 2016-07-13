//check for control keys

//check for movement
mright = keyboard_check(ord("D")) || keyboard_check(vk_right);
mleft  = keyboard_check(ord("A")) || keyboard_check(vk_left);
mdown  = keyboard_check(ord("S")) || keyboard_check(vk_down);
jump   = keyboard_check_pressed(vk_space);
jumping = keyboard_check(vk_space);

shift = keyboard_check(vk_lshift);

//check for any movement
moveing = mright || mleft || jump;

//other action type keys
interact = keyboard_check_pressed(ord("E"));

//mode switching key
mode_pressed = keyboard_check_pressed(ord("Q"));
mode_released = keyboard_check_released(ord("Q"));
mode_held = keyboard_check(ord("Q"));


