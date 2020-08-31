extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	if $textpuntaje:
		$textpuntaje.text=("puntaje: " + str(Datosglobales.puntaje))



func _on_Start_pressed():
	get_tree().change_scene("res://instrucciones.tscn")

func _on_comienzo_pressed():
	get_tree().change_scene("res://escenas/tiless.tscn")
	


func _on_TextureButton_pressed():
	get_tree().change_scene("res://escenas/inicio.tscn")
	# Replace with function body.


func _on_volver_a_jugar_pressed():
	get_tree().change_scene("res://instrucciones.tscn")
	pass # Replace with function body.
