
//horizontal collision

if place_meeting(x + hspd, y, par_collidable)
{
    while (!place_meeting(x + sign(hspd), y, par_collidable))
    {
        x += sign(hspd);
    }
    hspd = 0;
}

//verticle collision

if place_meeting(x, y + vspd, par_collidable)
{
    while (!place_meeting(x, y + sign(vspd), par_collidable))
    {
        y += sign(vspd);
    }
    vspd = 0;
}

