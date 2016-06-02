//controls for in the air stuff

if place_meeting(x, y + 1, par_collidable)
{
    states = states.walk
}

if vspd < tvel
{
    vspd += grav  * (mdown * fspd + 1); //allow accelleration to terminal velocity // accelerate w/ down key
}

var move = mright - mleft; //movement direction

//spead decrease when moving away from mouse
//left
if scr_facemouse() && hspd > 0
{
    move *= nfmspd;
}
//right
if !scr_facemouse() && hspd < 0
{
    move *= nfmspd;
}

hspd += move * aspd; //air speed modification


if jumping && vspd < 0 //jump boost
{
    vspd -= jbst;
}

//air speed limits
if hspd > wspd * (1 + rspd)
{
    hspd = wspd * (1 + rspd)
}
if hspd < -wspd * (1 + rspd)
{
    hspd = -wspd * (1 + rspd)
}


scr_collisions(); //collisons and move ant application

