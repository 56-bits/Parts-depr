
if scr_facemouse()
{
    image_xscale = -1;
}
else
{
    image_xscale = 1;
}

//draw the body
draw_sprite_ext(body_index, image_index, x, y, image_xscale, image_yscale, image_angle, image_blend, image_alpha); 

//draw the shirt
draw_sprite_ext(shirt_index, image_index, x, y, image_xscale, image_yscale, image_angle, image_blend, image_alpha); //draw the shirt
