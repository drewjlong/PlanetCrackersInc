image_angle ++;
if(bbox_right < 0 or 
	bbox_left > room_width or
	bbox_top > room_height) {
		instance_destroy();
}
if(direction >= 30 and direction <= 150 and bbox_top < -40) {
	instance_destroy();
}