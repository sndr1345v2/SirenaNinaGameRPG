extends KinematicBody2D

class_name Sirena
var cantidad_items=0


# Called when the node enters the scene tree for the first time.
var speed = 250
var velocity = Vector2()

func get_input():
	# Detect up/down/left/right keystate and only move when pressed.
	velocity = Vector2()
	if Input.get_action_strength("MoveRight"):
		velocity.x += 1
	if Input.get_action_strength("MoveLeft"):
		velocity.x -= 1
	if Input.get_action_strength("MoveDown"):
		velocity.y += 1
	if Input.get_action_strength("MoveUp"):
		velocity.y -= 1
	velocity = velocity.normalized() * speed

func _physics_process(delta):
	get_input()
	move_and_collide(velocity * delta)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Timer_timeout():
	pass # Replace with function body.


func _on_Area2D_body_entered(body):
	
	
	pass # Replace with function body.
