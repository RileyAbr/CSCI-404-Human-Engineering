readyForTask = false;
createdTask = noone;

// This variable controls how long between creating
timerLowerEnd = 2 * room_speed;
timerUpperEnd = 4 * room_speed;
alarm[0] = random_range(timerLowerEnd, timerUpperEnd);