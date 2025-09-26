health -= 1

if (x < other.x) {
    knockback_speed_x = -7; // enemy is to the right → push left
} else {
    knockback_speed_x = 7;  // enemy is to the left → push right
}

knockback_speed_y = -4; // small upward push
knockback_timer = 20;
knockback = true;

if(health <= 0){
	instance_destroy()
}