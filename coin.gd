extends Area3D

const ROT_SPEED = 2 # speed coin rotates every frame

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	rotate_y(deg_to_rad(ROT_SPEED))
	if (Input.is_key_pressed(KEY_F)):
		print("f-ed")
		translate(Vector3(1.0,1.0,1.0))


func _on_body_entered(body: Node3D) -> void:
	queue_free()
