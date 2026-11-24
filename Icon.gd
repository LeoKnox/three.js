extends Sprite3D

var coins = 5
var player = "main"
const SPEED = 2

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	writer("swap")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	if Input.is_action_pressed("a"):
		print("Pressed")
	check_input()

func writer(text="default"):
	print(text);

func check_input():
	if Input.is_action_pressed("ui_left"):
		rotate_y(deg_to_rad(-SPEED))
	elif Input.is_action_pressed("ui_right"):
		rotate_y(deg_to_rad(SPEED))
func _input(event):	if event is InputEventKey and not event.is_echo() and event.is_pressed() and event.keycode == KEY_W:
	print("W")
