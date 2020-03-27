extends Node

var my_string = "10"
var my_convert_string = int(my_string)
var my_int = 20
var my_convert_int = str(my_int)

func _ready():
	print(my_convert_string)
	print(typeof(my_int) == TYPE_INT)
	print(my_convert_int)
	print(typeof(my_convert_int) == TYPE_STRING)