if(!layer_exists("Glitch")) layer_create(-9998, "Glitch")
f = part_system_create_layer("Glitch", false)
part_particles_burst(f, 64, 64, Ps_Glitch)
instance_create_layer(64, 64, "lvldata", obj_lvlname)