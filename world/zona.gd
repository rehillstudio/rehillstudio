extends Area2D


func _on_Area2D_body_entered(body):
	body.modulate = Color(1,0,0)


func _on_Area2D_body_exited(body):
	body.modulate = Color(1,1,1)
	
