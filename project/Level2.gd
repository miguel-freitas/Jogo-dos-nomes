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


func _on_2ButtonNormal_pressed():
	$ButtonNormal.hide()
	$ButtonNormal12.show()
	pass # Replace with function body.


func _on_ButtonNormal3_pressed():
	$ButtonNormal3.hide()
	$ButtonNormal33.show()
	pass # Replace with function body.


func _on_ButtonNormal7_pressed():
	$ButtonNormal7.hide()
	$ButtonNormal72.show()
	pass # Replace with function body.
