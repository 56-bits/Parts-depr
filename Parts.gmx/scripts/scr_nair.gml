if place_meeting(x, y + 1, par_collidable)
{
    nstates = choose(nstates.stand, nstates.walk);
}


if vspd < tvel
{
    vspd += grav  //* (mdown * fspd + 1); //allow accelleration to terminal velocity // accelerate w/ down key
}

scr_collisions(); //collisons and move ant application

