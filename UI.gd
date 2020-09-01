extends Control
var score=0
func set_time(time):
	
	var int_time=int(time)
	$ColorRect/RichTextLabel.text=("TIEMPO:"+str(int_time))
	
	
	
func game_over(time):
	 if time<0:
		   get_tree().change_scene("res://game over.tscn")

	   
