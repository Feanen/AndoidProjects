extends Node2D

func _ready():
	pass 
	

func _on_Start_pressed():
	print(Global.test_var)
	get_node("StartMenu").move(Vector2(-576,0))
	get_node("DifficultyMenu").move(Vector2(0,0))


func _on_Back_pressed():
	get_node("StartMenu").move(Vector2(0,0))
	get_node("DifficultyMenu").move(Vector2(576,0))
