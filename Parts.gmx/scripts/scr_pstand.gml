

if place_meeting(x, y + 1, par_collidable) //only jump when on floor
{
    vspd = jump * -jspd //do the jump
}

//if any of the movement keys are pressed, switch to the walk state
if ( moveing )
{
    states = states.walk;
}

//if not touching the ground switch to the air state
if !place_meeting(x, y + vspd + 1, par_collidable)
{
    states = states.air
}



