extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_ButtonStart_pressed():
	$MainMenu.hide()
	$MapScene.show()
	pass # Replace with function body.


func _on_ButtonBack_pressed():
	$MainMenu.show()
	$MapScene.hide()
	pass # Replace with function body.


func _on_ButtonNormal_pressed():
	$MapScene.hide()
	$LevelScene/Level1.show()
	pass # Replace with function body.


func _on_ButtonDificil_pressed():
	$MapScene.hide()
	$LevelScene/Level1Dificil.show()
	pass # Replace with function body.


func _on_next_pressed():
	$LevelScene/Level1.hide()
	$LevelScene/Level2.show()
	pass # Replace with function body.


func _on_next2_pressed():
	$LevelScene/Level1Dificil.hide()
	$LevelScene/Level2Dificil.show()
	pass # Replace with function body.

func _on_next3_pressed():
	$LevelScene/Level2.hide()
	$LevelScene/Level3.show()
	pass # Replace with function body.
	
func _on_next4_pressed():
	$LevelScene/Level2Dificil.hide()
	$LevelScene/Level3Dificil.show()
	pass # Replace with function body.	


func _on_next5_pressed():
	$LevelScene/Level3Dificil.hide()
	$LevelScene/Final.show()
	pass # Replace with function body.


func _on_next6_pressed():
	$LevelScene/Level3Dificil.hide()
	$LevelScene/Final.show()
	pass # Replace with function body.


func _on_Area2D_input_event(viewport, event, shape_idx):
	pass # Replace with function body.
