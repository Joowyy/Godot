extends CharacterBody2D

const SPEED = 300.0
const JUMP_VELOCITY = -400.0

var gravedad:float = 980

func _physics_process(delta: float) -> void:

	if not is_on_floor():
		velocity.y += gravedad * delta

	move_and_slide()
