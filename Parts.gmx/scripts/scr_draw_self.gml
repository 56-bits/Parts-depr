
//set image speed
image_speed = ispd

//check to reverse image/animation

if hspd > 0
{
    image_xscale = 1;
}
if hspd < 0
{
    image_xscale = -1;
}


//draw the body
draw_sprite_ext(body_index, image_index, x, y, image_xscale, image_yscale, image_angle, image_blend, image_alpha); 

//draw the shirt
draw_sprite_ext(shirt_index, image_index, x, y, image_xscale, image_yscale, image_angle, image_blend, image_alpha); //draw the shirt
