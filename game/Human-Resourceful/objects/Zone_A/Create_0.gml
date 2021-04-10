readyForTask = false;
createdTask = noone; // noone is GMS2's version of null, it's value is equivalent to -4

// These variables control the upper and lower floor to the random number that is generated 
timerLowerEnd = 2 * room_speed;
timerUpperEnd = 5 * room_speed;
alarm[0] = random_range(timerLowerEnd, timerUpperEnd);