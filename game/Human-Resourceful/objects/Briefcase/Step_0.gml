/// @description Insert description here
// You can write your code in this editor
if talkedTo == true
{
	
	if talkedTo == true
	{
		if askedQuestion == false

		{
			askedQuestion = true;
			textBox = instance_create_layer(x,y-90,"Instances",oTextBox);
			with textBox
			{
				text = "Return to lost and found?"

			}
			instance_create_layer(textBox.x,textBox.y,"Instances",oYes);
			instance_create_layer(textBox.x + sprite_get_width(sTextBox) - sprite_get_width(sNo),textBox.y,"Instances",oNo);
		}
	}
	
	
	if response == "Yes"
	{

		global.currentRunScore += 10;
		instance_destroy();
		talkedTo = false;
		askedQuestion = false;
		response = "";
	}
	else if response == "No"
	{
		
        global.currentRunScore -= 10;
		instance_destroy();
		talkedTo = false;
		askedQuestion = false;
		response = "";
	}
}

