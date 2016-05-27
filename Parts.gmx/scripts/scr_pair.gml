//controls for in the air stuff

if place_meeting(x, y + vspd + 1, par_collidable)
{
    states = states.walk
}

if vspd < tvel then vspd += grav; //allow accelleration to terminal velocity

move = mright - mleft;

hspd += move * aspd;

scr_collisions(); //collisons

x += hspd; //apply the movements
y += vspd;
