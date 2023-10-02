extends Area2D


func _on_body_entered(body):
	if body is Player:
		Global.banderas+=1
		print(Global.banderas)
		
		
		
		queue_free()
