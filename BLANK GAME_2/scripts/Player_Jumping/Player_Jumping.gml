function Player_Jumping(jump_height,max_jumps){
/* Code needed in the *Create* event in the obj_character(Parent)/obj_player

gravity = 0
gravity_direction = 270
jump_count = 0; 

*/

/* 

Jump_height has to be negative
Max_Jumps has to equal 1 for a double jump if jump_count = 0

*/
	
	// Jumping Code
        if (keyboard_check_pressed(vk_up)) {
        if (jump_count < max_jumps) {
            vspeed = jump_height; // Jump
            jump_count += 1; // Multiple Jump counter
        }
    }


    // Reset jump counter when touching the ground
    if (place_meeting(x, y+1, obj_block)) {
        jump_count = 0;
    }

    // Limit falling speed
    if (vspeed > 12) {
        vspeed = 12;
    }
	

}

