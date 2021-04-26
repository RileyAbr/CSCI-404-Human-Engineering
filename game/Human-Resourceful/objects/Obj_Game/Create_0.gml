randomize(); // Sets a random seed for this gameplay loop. Comment this out if you need to test something

var currentRunTimeLimitInSeconds = 180; // Currently set to 3 minutes
alarm[0] = currentRunTimeLimitInSeconds * room_speed; 
global.currentRunScore = 0;


// Game-specific global code
// RemoteAccess
global.remote_access_real_attempts = irandom_range
(1, 3);
global.remote_access_user_id = get_random_userID();
instance_create_layer(irandom_range(360, 818), 621, "Instances", Obj_RemoteAccess_Code);
