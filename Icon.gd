extends Sprite3D

var coins = 5
var player = "main"
const SPEED = 2

func _ready() -> void:
	pass


func _process(delta: float) -> void:
	rotate_y(deg_to_rad(SPEED))
