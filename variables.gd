extends Node2D

var my_string = "Hello World"
var my_bool = false
var a: int  = 15
var b: float = 2.0
var c
var d: Array = ["2", "3", "4"]
var e = 8

func  _ready():
	c = a + b	
	print(a)
	print(b)
	print(c)
	print(d)
	pass