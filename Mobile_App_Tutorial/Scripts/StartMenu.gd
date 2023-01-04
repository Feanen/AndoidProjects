extends VBoxContainer

func _ready():
	pass
	

func move(target):
	var tween = $Tween
	tween.interpolate_property(self, "rect_position", rect_position, target, 2.0, Tween.TRANS_QUINT, Tween.EASE_OUT)
	tween.start()
