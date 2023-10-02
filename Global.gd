extends Node2D

var banderas := 0 :
	set(val):
		banderas = val
		if player != null:
			player.actualizaInterfazbanderas()
	get:
		return banderas
		
		

var player





