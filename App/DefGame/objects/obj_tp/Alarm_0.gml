display_mouse_set(x, y)

instance_destroy();

effect_create_above(ef_ellipse, x, y, 2, c_purple)
f = part_system_create_layer("Glitch", false)
part_particles_burst(f, x, y, Ps_Glitch)
part_system_destroy(f)