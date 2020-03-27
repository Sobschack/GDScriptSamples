extends Node

func _ready():
	var dirx = 0
	dirx = 1
	
	match dirx:
		-1 : 
			print("Move left")
		0 : 
			print("Iddle")
		1 : 
			print("Move right")