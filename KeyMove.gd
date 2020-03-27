extends Sprite

export var key_speed = 10

func _ready():
	pass # Replace with function body.

func _process(delta):
	if Input.is_key_pressed(KEY_LEFT):
		self.position.x -= key_speed
	elif Input.is_key_pressed(KEY_RIGHT):
		self.position.x += key_speed
		