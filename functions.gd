extends Node2D

func _ready():
	display(1)
	pass

func display(a):
	if a == 1:
		print("True")
		return true
	else:
		print("False")
		return false
