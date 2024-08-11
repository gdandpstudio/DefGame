global.plrhp = 100
global.plrcharge = 100
global.plrimm = false
global.plrlives = 100
global.ltrfirstavailable = ds_list_create()
global.diffics = ds_map_create()
ds_map_add(global.diffics, 0, make_color_rgb(109, 208, 247))
ds_map_add(global.diffics, 1, make_color_rgb(0, 255, 255))
ds_map_add(global.diffics, 2, make_color_rgb(0, 255, 0))
ds_map_add(global.diffics, 3, make_color_rgb(255, 255, 0))
ds_map_add(global.diffics, 4, make_color_rgb(255, 101, 0))
ds_map_add(global.diffics, 5, make_color_rgb(255, 0, 0))
ds_map_add(global.diffics, 6, make_color_rgb(255, 0, 255))
ds_map_add(global.diffics, 7, make_color_rgb(0, 0, 255))
ds_map_add(global.diffics, 8, make_color_rgb(255, 255, 255))
global.lvlsnd = snd_lvl_0_old