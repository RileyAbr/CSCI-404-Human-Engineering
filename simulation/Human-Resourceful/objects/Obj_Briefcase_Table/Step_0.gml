/// @description Insert description here
// You can write your code in this editor
if talkedTo == true
{
	
	if talkedTo == true
	{
		if askedQuestion == false

		{
			askedQuestion = true;
			textBox = instance_create_layer(x,y-90,"Instances",Obj_TextBox_Table);
			with textBox
			{
				text = "Return to lost and found?"

			}
			instance_create_layer(textBox.x,textBox.y,"Instances",Obj_Yes_Table);
			instance_create_layer(textBox.x + sprite_get_width(sTextBox) - sprite_get_width(sNo),textBox.y,"Instances",Obj_No_Table);
		}
	}
	
	
	if response == "Yes"
	{

		global.currentRunScore += 10;
		instance_destroy();
		with(Task_ReturnBriefcase_Table) {
			instance_destroy();	
		}
		talkedTo = false;
		askedQuestion = false;
		response = "";
	}
	else if response == "No"
	{
        global.currentRunScore -= 10;
		instance_destroy();
		with(Task_ReturnBriefcase_Table) {
			instance_destroy();	
		}
		talkedTo = false;
		askedQuestion = false;
		response = "";
	}
}

