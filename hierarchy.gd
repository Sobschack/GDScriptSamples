extends Node2D

var cnt = 0

func _process(delta):
	cnt += 1
	$player.position.x = cnt
	$player/Sprite.rotation_degrees = cnt