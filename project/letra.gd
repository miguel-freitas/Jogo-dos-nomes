extends Area2D

var dragMouse = false

onready var root_node = get_parent()
onready var spot = root_node.get_node("spotLetra")
onready var spot2 = root_node.get_node("spotLetra2")
onready var spot3 = root_node.get_node("spotLetra3")

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
		set_position(spot.global_position)
	pass


func _on_spotLetra2_area_entered(area):
	if dragMouse:
		dragMouse = false
		set_position(spot2.global_position)
	pass


func _on_spotLetra3_area_entered(area):
	if dragMouse:
		dragMouse = false
		set_position(spot3.global_position)
	pass


func _on_spotLetra4_area_entered(area):
	var spot4 = root_node.get_node("spotLetra4")
	if dragMouse:
		dragMouse = false
		set_position(spot4.global_position)
	pass


func _on_spotLetra5_area_entered(area):
	var spot5 = root_node.get_node("spotLetra5")
	if dragMouse:
		dragMouse = false
		set_position(spot5.global_position)
	pass


func _on_spotLetra6_area_entered(area):
	pass # Replace with function body.


func v():
	pass # Replace with function body.
