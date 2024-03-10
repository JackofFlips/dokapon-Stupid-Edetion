extends Camera3D

@export var distance = 4.0
@export var height = 4.0

func _ready():
	set_physics_process(true)
	top_level = true
	 

func _unhandled_input(event):
	if event is InputEventMouseMotion:
		if event.button_mask == MOUSE_BUTTON_LEFT:
			position.x -= event.relative.x / 100
			position.z -= event.relative.y / 100
	pass
