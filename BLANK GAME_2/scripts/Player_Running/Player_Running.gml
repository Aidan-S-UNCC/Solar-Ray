function Player_Running(running_speed){
	
	if(keyboard_check(vk_shift))
		{
			if (keyboard_check(vk_left))
				{
					x -= running_speed
				}

			if (keyboard_check(vk_right))
				{
					x += running_speed
				}
		}
}