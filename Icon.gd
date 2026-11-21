extends Sprite3D

var coins = 5
var player = "main"
const SPEED = 2

func _ready() -> void:
	pass

func _process(delta: float) -> void:
	if Input.is_action_pressed("ui_left"):
		rotate_y(deg_to_rad(-SPEED))
	if Input.is_action_pressed("ui_right"):
		rotate_y(deg_to_rad(SPEED))
