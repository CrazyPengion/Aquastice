extends CharacterBody2D

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(_delta: float) -> void:
	var speed: int = 200
	var direction = Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down")
	self.velocity = direction * speed
	self.move_and_slide()
