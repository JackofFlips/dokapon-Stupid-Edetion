extends Node3D



func _ready():
	pass


func Roll():
	var Roll = RandomNumberGenerator.new()
	Roll.randomize()
	var Moves : int = Roll.randi_range(0,7)
	return Moves
