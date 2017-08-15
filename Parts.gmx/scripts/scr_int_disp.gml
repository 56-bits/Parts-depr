///scr_int_disp(int dist, int min_angle, int max_angle, int radius, bool dialogue)

if mouse_check_button_pressed(mb_left)
{
    if scr_mouse_hover_rect(x - sprite_width/2, y - sprite_height/2, sprite_width, sprite_height)
    {
        int_disp_lock = true;
    }
    
    if (!scr_mouse_hover_circle(x, y, argument0 *1.7))
    {
        int_disp_lock = false;
    }
}

if scr_mouse_hover_rect(x - sprite_width/2, y - sprite_height/2, sprite_width, sprite_height)
{
    int_disp = true;
}

if (!scr_mouse_hover_circle(x, y, argument0 *1.7))
{
    int_disp = false;
}

if int_disp || int_disp_lock
{
    scr_int_draw(argument0, argument1, argument2, argument3, argument4);
}
