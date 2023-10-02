extends Label




func _on_texture_button_2_pressed():
	get_tree().change_scene_to_file("res://menu.tscn")


func _on_cont_pressed():
	get_tree().change_scene_to_file("res://Player/mundo.tscn")
	Global.banderas = 0
