sprite_index = spr_character_hand_0_punch

if animation_end = true
{
    holding = holding.empty;
}

if image_index = 5 instance_create(x + 12 * obj_player.image_xscale,y - 6,obj_bullet)

mask_index = spr_no_mask;
