
///scr_obstacle_passable(direction)

//checks for obstacles that can be jumped over

dir = argument0

if place_meeting( x + 8 * dir, y, par_collidable) //there is an abstacle ahead
{
    if !place_meeting(x + 8 * dir, y - 16, par_collidable) //theres space above it
    {
        if !place_meeting(x + 8 * dir, y - 32, par_collidable)
        {
            return true;
        }
    }
}
