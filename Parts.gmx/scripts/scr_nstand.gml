
scr_sprite_idle();

//if not touching the ground switch to the air state
if !place_meeting(x, y + vspd + 1, par_collidable)
{
    nstates = nstates.air
}

if irandom(30) == 30
{
    nstates = nstates.walk;
}
