///scr_draw_bubble(xorign, yorigin, angle, dist, radius, text, sprite)

var dist_ = argument3;
var rad_ = argument4;
var xorigin = argument0;
var yorigin = argument1;
var ang = argument2;
var txt = argument5;
var spr = argument6;

        
xdraw = xorigin + lengthdir_x(dist_, ang);
ydraw = yorigin + lengthdir_y(dist_, ang);


draw_circle(xdraw,ydraw,rad,false);
