extends Area2D



func _on_body_entered(body):
	get_tree().change_scene_to_file("res://Perdiste.tscn")
	Global.banderas = 0



func _input(event):
	if(event.is_action_pressed("ui_cancel")):
		get_tree().change_scene_to_file("res://PAUSA.tscn")


