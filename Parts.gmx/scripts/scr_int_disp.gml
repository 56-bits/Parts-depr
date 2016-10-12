///scr_int_disp(int dist, int min_angle, int max_angle, int radius, bool dialogue)

draw_set_colour(c_green);

dist = argument0 //distance from item
rad = argument3 //radius of circle
diag = argument4 //whether or not to show the dialogue menue

num_elements = array_length_1d(int_list_name);

min_degree = argument1; //the lowest angle
max_degree = argument2; //the furthest angle

degree_range = max_degree - min_degree; //the range

sep_degree = degree_range/num_elements;

if num_elements == 1
{
    if diag
    {
        scr_draw_bubble(x, y, 135, dist, rad, noone, noone); //draw dialogue bubble
        scr_draw_bubble(x, y, 45, dist, rad, noone, noone); //draw other bubble
        
    }
    else
    {
        scr_draw_bubble(x, y, 90, dist, rad, noone, noone); //draw other bubble
    }
}
else
{
    if diag
    {
        scr_draw_bubble(x, y, 90, dist*1.5, rad, noone, noone); //draw dialogue bubble (also make it drawn further up
    }
    for (i=0; i<num_elements; i+=1)
    {
        cang = min_degree + i * sep_degree + sep_degree * 0.5; //calculate drawing angle
        scr_draw_bubble(x, y, cang, dist, rad, noone, noone);
    }
    
}
