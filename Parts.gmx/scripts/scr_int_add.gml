///scr_int_add("name", "script", reference, sprite)

var name = argument0;
var script = argument0 + "_scr";
var reference = argument0 + "_ref";
var sprite = argument0 + "_spr";

ds_map_add(int_list_prop,script,argument1);
ds_map_add(int_list_prop,reference,argument2);
ds_map_add(int_list_prop,sprite,argument3);

int_list_name[ref_num] = name;
ref_num ++;
