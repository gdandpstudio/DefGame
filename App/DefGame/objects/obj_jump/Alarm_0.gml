if(!layer_exists("Glitch")) layer_create(-9998, "Glitch")
var f = part_system_create_layer("Glitch", false)
if (a < 3){
	part_particles_burst(f, mouse_x, mouse_y, ps_spawn)
	a += 1
	alarm_set(0, 5)
}