extends Node2D

func _ready():
	pass 
	

func _on_Start_pressed():
	get_node("StartMenu").move(Vector2(-576,0))
