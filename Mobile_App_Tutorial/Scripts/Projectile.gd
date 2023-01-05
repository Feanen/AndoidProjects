extends Node2D

var vertical_speed = 0

func _ready():
	pass
	

func _process(delta):
	position.y += vertical_speed


func _on_Area2D_area_entered(area):
	if get_node("Area2D").areaType == area.areaType:
		queue_free()
