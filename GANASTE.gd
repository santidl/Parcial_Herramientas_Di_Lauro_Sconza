extends Control







func _on_menu_win_pressed():
	get_tree().change_scene_to_file("res://menu.tscn")
	


func _on_asd_pressed():
	Global.banderas = 0
	get_tree().change_scene_to_file("res://Player/mundo.tscn")
