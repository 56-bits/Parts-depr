var xx, yy, dist, xdist, ydist;

view_wview = 410;
view_hview = 307;

view_wport = 1024;
view_hport = 768;

direction = point_direction(x,y,mouse_x,mouse_y);

dist = point_distance(x,y,mouse_x,mouse_y)

xdist = dist / 4;
ydist = dist / 6;

xx = obj_player.x +  lengthdir_x(xdist, direction);
yy = obj_player.y + lengthdir_y(ydist, direction);

x += (xx - x) / 10;
y += (yy - y) / 10;

view_xview = x - view_wview / 2;
view_yview = y - view_hview / 2;
