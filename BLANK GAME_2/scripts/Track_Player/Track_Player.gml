function Track_Player(object,enemy_speed,attack_range){
	
	if(instance_exists(object))
		{
		if(distance_to_object(object) < attack_range)
		{
			direction = point_direction(x,y,object.x,y)
			speed = enemy_speed + .5
		}
	}

}