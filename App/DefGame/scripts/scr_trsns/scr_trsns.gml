global.midTr = false
global.roomchanged = false
global.roomTarget = -1

function TrPl(_type, _inout){
	if(layer_exists("transition")) layer_destroy("transition")
	var _lay = layer_create(-9999, "transition");
	if(_inout = "in") global.tin = layer_sequence_create(_lay, 0, 0, _type)
	if(_inout = "out") global.tout = layer_sequence_create(_lay, 0, 0, _type)
}
function TrStrt(_targetRoom, _TypeIn, _TypeOut){
	if(!global.midTr){
		global.midTr = true
		global.roomTarget = _targetRoom
		TrPl(_TypeIn, "in")
		layer_set_target_room(_targetRoom)
		TrPl(_TypeOut, "out")
		layer_reset_target_room()
		return true
	}
	else return false
}
function TrChgRoom(){
	room_goto(global.roomTarget)
	global.roomchanged = true
}
function TrFin(){
	layer_sequence_destroy(self.elementID)
	global.midTr = false
	global.roomchanged = false
}
function TrCalibrate(){
		if (global.midTr) {
			var cameraX = camera_get_view_x(view_camera[view_current]);
			var cameraY = camera_get_view_y(view_camera[view_current]);
			if(!global.roomchanged){
				layer_sequence_x(global.tin, cameraX)
				layer_sequence_y(global.tin, cameraY)
			}
			else{
				layer_sequence_x(global.tout, cameraX)
				layer_sequence_y(global.tout, cameraY)
			}
	}
}
