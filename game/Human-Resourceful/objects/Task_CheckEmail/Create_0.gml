randomize();

alarm[0] = 3 * room_speed;

first_email_is_good = choose(true, false);
first_email = first_email_is_good ? Obj_GoodEmail : Obj_EvilEmail;
second_email_is_good = choose(true, false);
second_email = second_email_is_good ? Obj_GoodEmail : Obj_EvilEmail;
third_email_is_good = choose(true, false);
third_email = third_email_is_good ? Obj_GoodEmail : Obj_EvilEmail;

instance_create_layer(x + 15, y + 12, "Instances", first_email);

instance_create_layer(x + 15, (y + 12) + 8 + (64 * 1), "Instances", second_email);

instance_create_layer(x + 15, (y + 12) + 16 + (64 * 2), "Instances", third_email);