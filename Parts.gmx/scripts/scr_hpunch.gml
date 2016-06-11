sprite_index = spr_character_hand_0_punch

if animation_end = true
{
    holding = holding.empty;
}

if image_index > 1 && image_index < 6
{
    mask_index = spr_character_hand_0_punch_mask;
}
else
{
    mask_index = spr_no_mask;
}

if place_meeting(x,y,obj_npc_test)
{
    with(instance_nearest(x,y,obj_npc_test))
    {
        instance_destroy();
    }
}
