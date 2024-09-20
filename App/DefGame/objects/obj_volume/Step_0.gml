x = vx + camera_get_view_x(view_camera[0])
y = vy + camera_get_view_y(view_camera[0])
vx = round(lerp(vx, vxt, 0.75))
vy = round(lerp(vy, vyt, 0.75))