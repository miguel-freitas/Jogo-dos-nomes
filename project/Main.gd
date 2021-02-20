extends Node

func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_ButtonStart_pressed():
	$MainMenu.hide()
	$MapScene.show()
	pass


func _on_ButtonBack_pressed():
	$MainMenu.show()
	$MapScene.hide()
	pass


func _on_ButtonNormal_pressed():
	$MapScene.hide()
	$LevelScene/Level1.show()
	pass


func _on_ButtonDificil_pressed():
	$MapScene.hide()
	$LevelScene/Level1Dificil.show()
	pass


func _on_next_pressed():
	var espaco1 = get_node("LevelScene/Level1/spotLetra").global_position
	var resposta1 = get_node("LevelScene/Level1/letra3").global_position
	var espaco2 = get_node("LevelScene/Level1/spotLetra2").global_position
	var resposta2 = get_node("LevelScene/Level1/letra4").global_position
	var espaco3 = get_node("LevelScene/Level1/spotLetra3").global_position
	var resposta3 = get_node("LevelScene/Level1/letra2").global_position
	if ((espaco1 == resposta1) && (espaco2 == resposta2) && (espaco3 == resposta3)):
		$LevelScene/Level1.hide()
		$LevelScene/Level2.show()
	pass


func _on_next2_pressed():
	var espaco1 = get_node("LevelScene/Level1Dificil/spotLetra").global_position
	var resposta1 = get_node("LevelScene/Level1Dificil/letra").global_position
	var espaco2 = get_node("LevelScene/Level1Dificil/spotLetra2").global_position
	var resposta2 = get_node("LevelScene/Level1Dificil/letra3").global_position
	var espaco3 = get_node("LevelScene/Level1Dificil/spotLetra3").global_position
	var resposta3 = get_node("LevelScene/Level1Dificil/letra4").global_position
	var espaco4 = get_node("LevelScene/Level1Dificil/spotLetra3").global_position
	var resposta4 = get_node("LevelScene/Level1Dificil/letra2").global_position
	var espaco5 = get_node("LevelScene/Level1Dificil/spotLetra3").global_position
	var resposta5 = get_node("LevelScene/Level1Dificil/letra7").global_position
	if espaco1 == resposta1 && espaco2 == resposta2 && espaco3 == resposta3 && espaco4 == resposta4 && espaco5 == resposta5:
		$LevelScene/Level1Dificil.hide()
		$LevelScene/Level2Dificil.show()
	pass

func _on_next3_pressed():
	var espaco1 = get_node("LevelScene/Level2/spotLetra").global_position
	var resposta1 = get_node("LevelScene/Level2/letra6").global_position
	var espaco2 = get_node("LevelScene/Level2/spotLetra2").global_position
	var resposta2 = get_node("LevelScene/Level2/letra3").global_position
	var espaco3 = get_node("LevelScene/Level2/spotLetra3").global_position
	var resposta3 = get_node("LevelScene/Level2/letra").global_position
	if espaco1 == resposta1 && espaco2 == resposta2 && espaco3 == resposta3:
		$LevelScene/Level2.hide()
		$LevelScene/Level3.show()
	pass
	
func _on_next4_pressed():
	var espaco1 = get_node("LevelScene/Level2Dificil/spotLetra").global_position
	var resposta1 = get_node("LevelScene/Level2Dificil/letra7").global_position
	var espaco2 = get_node("LevelScene/Level2Dificil/spotLetra2").global_position
	var resposta2 = get_node("LevelScene/Level2Dificil/letra6").global_position
	var espaco3 = get_node("LevelScene/Level2Dificil/spotLetra3").global_position
	var resposta3 = get_node("LevelScene/Level2Dificil/letra3").global_position
	var espaco4 = get_node("LevelScene/Level2Dificil/spotLetra3").global_position
	var resposta4 = get_node("LevelScene/Level2Dificil/letra1").global_position
	var espaco5 = get_node("LevelScene/Level2Dificil/spotLetra3").global_position
	var resposta5 = get_node("LevelScene/Level2Dificil/letra5").global_position
	if espaco1 == resposta1 && espaco2 == resposta2 && espaco3 == resposta3 && espaco4 == resposta4 && espaco5 == resposta5:
		$LevelScene/Level2Dificil.hide()
		$LevelScene/Level3Dificil.show()
	pass


func _on_next5_pressed():
	var espaco1 = get_node("LevelScene/Level3/spotLetra").global_position
	var resposta1 = get_node("LevelScene/Level3/letra7").global_position
	var espaco2 = get_node("LevelScene/Level3/spotLetra2").global_position
	var resposta2 = get_node("LevelScene/Level3/letra3").global_position
	var espaco3 = get_node("LevelScene/Level3/spotLetra3").global_position
	var resposta3 = get_node("LevelScene/Level3/letra").global_position
	if espaco1 == resposta1 && espaco2 == resposta2 && espaco3 == resposta3:
		$LevelScene/Level3.hide()
		$LevelScene/Final.show()
	pass


func _on_next6_pressed():
	var espaco1 = get_node("LevelScene/Level3Dificil/spotLetra").global_position
	var resposta1 = get_node("LevelScene/Level3Dificil/letra").global_position
	var espaco2 = get_node("LevelScene/Level3Dificil/spotLetra2").global_position
	var resposta2 = get_node("LevelScene/Level3Dificil/letra6").global_position
	var espaco3 = get_node("LevelScene/Level3Dificil/spotLetra3").global_position
	var resposta3 = get_node("LevelScene/Level3Dificil/letra4").global_position
	var espaco4 = get_node("LevelScene/Level3Dificil/spotLetra3").global_position
	var resposta4 = get_node("LevelScene/Level3Dificil/letra9").global_position
	var espaco5 = get_node("LevelScene/Level3Dificil/spotLetra3").global_position
	var resposta5 = get_node("LevelScene/Level3Dificil/letra2").global_position
	if espaco1 == resposta1 && espaco2 == resposta2 && espaco3 == resposta3 && espaco4 == resposta4 && espaco5 == resposta5:
		$LevelScene/Level3Dificil.hide()
		$LevelScene/Final.show()
	pass


func _on_Area2D_input_event(viewport, event, shape_idx):
	pass # Replace with function body.
