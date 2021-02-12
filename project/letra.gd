extends Area2D

var dragMouse = false

onready var root_node = get_parent()
onready var spot = root_node.get_node("spotLetra").global_position
onready var spot2 = root_node.get_node("spotLetra2").global_position
onready var spot3 = root_node.get_node("spotLetra3").global_position

func _ready():
	pass # Replace with function body.


func _process(delta):
	if dragMouse:
		set_position(get_viewport().get_mouse_position())
	pass


func _on_Area2D_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed():
			dragMouse = true
		else:
			dragMouse = false
	pass


func _on_spotLetra_area_entered(area):
	if dragMouse:
		dragMouse = false
		set_position(spot)
	pass


func _on_spotLetra2_area_entered(area):
	if dragMouse:
		dragMouse = false
		set_position(spot2)
	pass


func _on_spotLetra3_area_entered(area):
	if dragMouse:
		dragMouse = false
		set_position(spot3)
	pass
