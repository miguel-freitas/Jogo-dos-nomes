extends NinePatchRect


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_ButtonNormal_pressed():
	$ButtonNormal.hide()
	$ButtonNormal12.show()
	pass # Replace with function body.


func _on_ButtonNormal3_pressed():
	$ButtonNormal3.hide()
	$ButtonNormal33.show()
	pass # Replace with function body.


func _on_ButtonNormal6_pressed():
	$ButtonNormal6.hide()
	$ButtonNormal62.show()
	pass # Replace with function body.


func _on_ButtonNormal9_pressed():
	$ButtonNormal9.hide()
	$ButtonNormal92.show()
	pass # Replace with function body.


func _on_ButtonNormal8_pressed():
	$ButtonNormal8.hide()
	$ButtonNormal82.show()
	pass # Replace with function body.
