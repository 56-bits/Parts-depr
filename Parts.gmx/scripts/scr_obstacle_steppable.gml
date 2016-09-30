///scr_obstacle_passable(direction)
/*
direction:
    1 = right
    -1 = left
checks for obstacles that can be stepped over
returns height of object if passable
otherwise returns false
*/

var temp_x = x;
var temp_y = y;
var max_y = 4;
var i = 0;

temp_x += argument0;

for (i = 0; i < max_y; i ++)
{
    if place_meeting(temp_x, temp_y + i, par_collidable)
    {
        return i;
    }
}

return false;
