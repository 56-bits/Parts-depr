
scr_sprite_walk();

if irandom(30) == 30
{
    nstates = nstates.stand;
}

//if not touching the ground switch to the air state
if !place_meeting(x, y + vspd + 1, par_collidable)
{
    nstates = nstates.air
}

if irandom(10) == 10
{
    move = choose(-1,1);
}

if scr_fall_ahead(move)
{
    move = -move;
}

if scr_obstacle_passable(move)
{
    vspd = -jspd
    hspd = move * wspd
}

hspd = move * wspd

scr_collisions();
