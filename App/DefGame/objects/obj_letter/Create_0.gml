d = false
a = global.leter
sprite_index = ds_map_find_value(global.ltrs, a)
c = ds_map_find_value(global.ltrs2, a)
b = 0
e = 0
alarm_set(1, 120)
if(!layer_exists("Glitch")) layer_create(-9998, "Glitch")
f = part_system_create_layer("Glitch", false)
part_particles_burst(f, x, y, Ps_Glitch)