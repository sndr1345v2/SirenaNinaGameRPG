extends Area2D

var item_tomado=false
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_conchaaa_body_entered(body):
	if body is Sirena or body is Marina:
	
		if not item_tomado:
			visible=false
			item_tomado=true
			body.cantidad_items+=1
	# Replace with function body.
