var target_x = Walt_obj.x;
var target_y = Oswald_walk_obj.y;
var follow_speed = 1;

move_towards_point(target_x, target_y, follow_speed);

if (distance_to_object(Walt_obj) < follow_speed){
	room_goto(Oswald_jumpscare_rm);
	audio_stop_all()
}