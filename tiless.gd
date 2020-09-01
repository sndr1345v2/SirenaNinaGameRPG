extends Node2D


export var time= 35 * 2 

func _process(delta):
	
	time-=delta
	
	
	$UI.set_time(time/2)
	$UI.game_over(time)
	
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.





func _on_cangrejo_body_entered(body):
	pass # Replace with function body.
