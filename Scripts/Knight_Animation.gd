extends CharacterBody2D

@onready var _animation_sprite = $AnimatedSprite2D
@export var speed = 200

func get_input():
		var input_direction = Input.get_vector("Left", "Right", "Up", "Down")
		velocity = input_direction * speed
	
func _physics_process(_delta):
		get_input()
		move_and_slide()

func _process(_delta):
		if Input.is_action_pressed("Left"):
			_animation_sprite.play("run")
		elif Input.is_action_pressed("Right"):
			_animation_sprite.play("run")
		elif Input.is_action_pressed("Up"):
			_animation_sprite.play("run")
		elif Input.is_action_pressed("Down"):
			_animation_sprite.play("run")
		else:
			_animation_sprite.play("idle")
