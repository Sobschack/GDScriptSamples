extends Node

var xp = 0
var lvl = 1

func _ready():
	xp = 90
	if xp > 1000 :
		lvl += 10
		xp = 0
		print("SUPER level up, vous êtes level " + str(lvl))
	elif xp > 500:
		lvl += 5
		xp = 0
		print("MEGA Level up, vous êtes level " + str(lvl))
	elif xp > 100:
		lvl += 1
		xp = 0
		print("Level up, vous êtes level " + str(lvl))		
	else:
		print("Encore " + str(100 - xp)+"XP pour level up")
