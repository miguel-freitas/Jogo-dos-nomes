extends Control

var speed = 100
var direction = Vector2(1, 0)

onready var parallax = $BackGroundImage/ParallaxBackground

func _process(delta):
	parallax.scroll_offset += direction * speed * delta
	pass
