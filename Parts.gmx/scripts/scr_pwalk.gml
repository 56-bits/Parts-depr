
scr_sprite_walk();

//if none of the movement keys are pressed, go to the stand state
if !( moveing )
{
    states = states.stand;
}

// horizontal move code

var move = mright + -mleft; //movement direction

hspd = move * wspd * (shift * rspd + 1) * fmspd; //put movement in hspd // also applies the run stuff //mechanic for mouse facing


if jumping && alarm[0] != -1
{
    hspd *= 2;
}

//verticle move code

if vspd < tvel then vspd += grav; //allow accelleration to terminal velocity

if place_meeting(x, y + 1, par_collidable) && alarm[0] = -1 //only jump when on floor
{
    vspd = jump * -jspd //do the jump
}

if !place_meeting(x, y + vspd + 1, par_collidable)
{
    states = states.air
}

//collisons
scr_collisions();

y += vspd //apply verticle the movement

x += hspd //apply horizontal the movement

