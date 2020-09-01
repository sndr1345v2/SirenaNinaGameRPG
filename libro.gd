extends Area2D

var item_tomado=false



func _on_libro_body_entered(body):
	if body is Sirena or body is Marina:
	
		if not item_tomado:
			visible=false
			item_tomado=true
			body.cantidad_items+=1
	
	
