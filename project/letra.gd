extends Area2D

var dragMouse = false

onready var root_node = get_parent()
onready var spot = root_node.get_node("spotLetra")
onready var spot2 = root_node.get_node("spotLetra2")
onready var spot3 = root_node.get_node("spotLetra3")
onready var spot4 = root_node.get_node("spotLetra4")
onready var spot5 = root_node.get_node("spotLetra5")

onready var letra = root_node.get_node("letra")
onready var letra2 = root_node.get_node("letra2")
onready var letra3 = root_node.get_node("letra3")
onready var letra4 = root_node.get_node("letra4")
onready var letra5 = root_node.get_node("letra5")
onready var letra6 = root_node.get_node("letra6")
onready var letra7 = root_node.get_node("letra7")
onready var letra8 = root_node.get_node("letra8")
onready var letra9 = root_node.get_node("letra9")

onready var initialPosition = get_position()

func _ready():
	pass # Replace with function body.

func podeOcupar(posicaoDoSpot):
	if !(posicaoDoSpot == letra.global_position || posicaoDoSpot == letra2.global_position || posicaoDoSpot == letra3.global_position || posicaoDoSpot == letra4.global_position || posicaoDoSpot == letra5.global_position || posicaoDoSpot == letra6.global_position):
		if(letra7):
			if !(posicaoDoSpot == letra7.global_position):
				if(letra8 && letra9):
					return !(posicaoDoSpot == letra8.global_position || posicaoDoSpot == letra9.global_position)
				else:
					return true
			else:
				return false
		else:
			return true
	else:
		return false

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
			var posicaoAtual = get_position()
			if (posicaoAtual != spot.global_position && posicaoAtual != spot2.global_position && posicaoAtual != spot3.global_position):
				if(spot4):
					if(posicaoAtual != spot4.global_position):
						if(spot5):
							if(posicaoAtual != spot5.global_position):
								set_position(initialPosition)
						else:
							set_position(initialPosition) 
				else:
					set_position(initialPosition)
	pass


func _on_spotLetra_area_entered(area):
	if (dragMouse && podeOcupar(spot.global_position)):
		dragMouse = false
		set_position(spot.global_position)
	pass


func _on_spotLetra2_area_entered(area):
	if (dragMouse && podeOcupar(spot2.global_position)):
		dragMouse = false
		set_position(spot2.global_position)
	pass


func _on_spotLetra3_area_entered(area):
	if (dragMouse && podeOcupar(spot3.global_position)):
		dragMouse = false
		set_position(spot3.global_position)
	pass


func _on_spotLetra4_area_entered(area):
	if (dragMouse && podeOcupar(spot4.global_position)):
		dragMouse = false
		set_position(spot4.global_position)
	pass


func _on_spotLetra5_area_entered(area):
	if (dragMouse && podeOcupar(spot5.global_position)):
		dragMouse = false
		set_position(spot5.global_position)
	pass

