
///scr_fall_ahead(direction)

//checks for falls more than 1 block low

dir = argument0

if !place_meeting( x + 8 * dir, y, par_collidable)
{
    if !place_meeting(x + 8 * dir, y + 16, par_collidable)
    {
        if !place_meeting(x + 8 * dir, y + 32, par_collidable)
        {
            return true;
        }
    }
}
