instance_destroy();

f = part_system_create_layer("Glitch", false)
part_particles_burst(f, x, y, Ps_Glitch)
part_system_destroy(f)