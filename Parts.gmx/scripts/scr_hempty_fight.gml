sprite_index = spr_character_hand_0_idle;

if mouse_check_button(mb_left)
{
    holding = holding.punch
}
if mouse_check_button(mb_right)
{
    holding = holding.knife_throw
}

mask_index = spr_no_mask;
