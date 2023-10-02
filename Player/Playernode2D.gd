extends CharacterBody2D
class_name Player

var speed := 120
var direccion := 0.0
var jump := 250
const gravity := 9

var espada = preload("res://Player/espada.tscn")

@onready var sprite := $Sprite2D
@onready var banderaslabel := $PlayerGUI/HBoxContainer/BanderasLabel
func _ready():
	Global.player = self



func _physics_process(delta):
	direccion = Input.get_axis("ui_left","ui_right")
	velocity.x = direccion * speed
	
	
	
	sprite.flip_h = direccion <0 if direccion != 0 else sprite.flip_h
	
	
	
	if is_on_floor() and Input.is_action_just_pressed("ui_accept"):
		velocity.y -= jump
	if !is_on_floor():
		velocity.y += gravity
	
	
	
	move_and_slide()



func actualizaInterfazbanderas():
	banderaslabel.text = str(Global.banderas)
	if Global.banderas == 10:
		get_tree().change_scene_to_file("res://GANASTE.tscn")
	

		
		







	


	

	

