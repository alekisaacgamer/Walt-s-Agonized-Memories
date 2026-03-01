var target_x = Walt_obj.x;
var target_y = Goofy_walk_obj.y;
var follow_speed = 1.5;

move_towards_point(target_x, target_y, follow_speed);

if (distance_to_object(Walt_obj) < follow_speed){
	room_goto(Goofy_Jumpscare_rm);
	audio_stop_all()
}