extends Node3D

func _process(delta):
	if Input.is_action_pressed("ui_left"):
		rotation.y += 90 * (PI / 100) * delta
	if Input.is_action_pressed("ui_right"):
		rotation.y -= 90 * (PI / 100) * delta
	if Input.is_action_pressed("ui_up"):
		rotation.x += 90 * (PI / 100) * delta
	if Input.is_action_pressed("ui_down"):
		rotation.x -= 90 * (PI / 100) * delta
