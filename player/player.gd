extends KinematicBody2D

var SPEED = 220

func _physics_process(delta):
	
	var motion = Vector2(0,0)
	
	if Input.is_action_pressed("ui_right"):
		motion.x += 1
	if Input.is_action_pressed("ui_left"):
		motion.x -= 1
	if Input.is_action_pressed("ui_up"):
		motion.y -= 1
	if Input.is_action_pressed("ui_down"):
		motion.y += 1
	
	move_and_slide(motion*SPEED)
