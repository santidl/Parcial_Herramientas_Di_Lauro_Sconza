extends StaticBody2D
var velocidad : int

func _process(delta):
	global_position.x += velocidad * delta


func _on_visible_on_screen_enabler_2d_screen_exited():
	queue_free()
