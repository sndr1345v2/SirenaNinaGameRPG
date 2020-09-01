extends Area2D

var Marina_llego=false
var Sirena_llego=false
var puntaje_sirena=0
var puntaje_marina=0
var instancia_sirena=null
var instancia_marina=null


func _on_meta_body_entered(body):
	
	if body is Sirena:
		instancia_sirena=body
		
	if body is Marina:
		instancia_marina=body
		
		
	if instancia_marina and instancia_sirena:
		Datosglobales.puntaje= instancia_marina.cantidad_items + instancia_sirena.cantidad_items
		get_tree().change_scene("res://ganador.tscn")
	
	
	


func _on_meta_body_exited(body):
	if body is Sirena:
		instancia_sirena=null
		
	if body is Marina:
		instancia_marina=null
