extends Control



func _on_jugar_pressed():
	get_tree().change_scene_to_file("res://Player/mundo.tscn")


func _on_salir_pressed():
	get_tree().quit()




func _on_creditos_pressed():
	get_tree().change_scene_to_file("res://Player/Creditos.tscn")




func _on_opciones_pressed():
	get_tree().change_scene_to_file("res://opciones.tscn")
