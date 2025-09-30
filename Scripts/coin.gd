extends Area2D

func _on_body_entered(body: Node2D) -> void:
	print(body.get_collision_layer())
	print("hi there")
	queue_free()
