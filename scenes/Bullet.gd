extends RigidBody2D

func _on_Bullet_body_exited(body):
	if "Enemy" in body.name:
		queue_free()
