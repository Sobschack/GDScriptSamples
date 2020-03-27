extends Node2D

var xp = 0
var lvl = 1
var cnt = 0

func _ready():
	enmy_kill(14, "Pièce d'or")
	display()
	enmy_kill(36)
	display()
	enmy_kill(52, "Epée d'acier")
	display()

func enmy_kill(xp_amount, item = null):
	xp += xp_amount
	if xp > 50 :
		xp = 0
		lvl += 1
	print("Vous avez looté : " + str(item))
	
func display():
	print("XP " + str(xp) + " , LVL : " + str(lvl))

func _process(delta):
	cnt += 1
	print(cnt)
	pass
