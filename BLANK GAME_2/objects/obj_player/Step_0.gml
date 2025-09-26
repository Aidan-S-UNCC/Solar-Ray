if (knockback) {

    x += knockback_speed_x;
    y += knockback_speed_y;

    knockback_speed_y += .5;

    knockback_timer -= 1;
    if (knockback_timer <= 0) {
        knockback = false; 
    }
	
} else {
  
Player_Walking(2)
Player_Running(4)
Player_Jumping(-8,1)

}


if (place_meeting(x, y+1, obj_block)) {
    gravity = 0;         
    } else {
    gravity = 0.3;     
    }


 