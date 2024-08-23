/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
alarm_set(0, 120)
if(!layer_exists("Glitch")) layer_create(-9998, "Glitch")
f = part_system_create_layer("Glitch", false)
part_particles_burst(f, x, y, Ps_Glitch)