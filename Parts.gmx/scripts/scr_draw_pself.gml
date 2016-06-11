//set image speed
if shift 
{
    image_speed = rispd;
}
else
{
    image_speed = ispd
}

//check to reverse image/animation
if scr_facemouse()
{
    image_xscale = -1;
    if hspd > 0
    {
        image_speed = -image_speed * nfmspd
    }
}
else
{
    image_xscale = 1;
    if hspd < 0
    {
        image_speed = -image_speed * nfmspd
    }
}


//draw the body
draw_sprite_ext(body_index, image_index, x, y, image_xscale, image_yscale, image_angle, image_blend, image_alpha); 

//draw the shirt
draw_sprite_ext(shirt_index, image_index, x, y, image_xscale, image_yscale, image_angle, image_blend, image_alpha); //draw the shirt
