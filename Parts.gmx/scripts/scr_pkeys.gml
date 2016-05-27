//check for control keys

//check for movement
mright = keyboard_check(ord("D")) || keyboard_check(vk_right);
mleft  = keyboard_check(ord("A")) || keyboard_check(vk_left);
jump   = keyboard_check(vk_space);

//check for any movement
moveing = mright || mleft || jump;

