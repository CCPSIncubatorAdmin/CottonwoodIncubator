// Add -move_speed to
// X so it moves left
x += -moveSpd;

// Walk to side sprite
sprite_index = Player_Gingerbread_Walk;
image_index += 0;

// Since it's using the same
// "side" sprite, we need to
// flip the instance by setting
// its horizontal scale to -1,
// so it faces left
// This also carries over to
// the idle state and keeps
// it facing in the direction
// it was moving in
image_xscale = -3;
image_yscale = 3;