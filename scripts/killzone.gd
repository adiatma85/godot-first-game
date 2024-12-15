extends Area2D


@onready var timer: Timer = $Timer

func _on_body_entered(_body: Node2D) -> void:
	print("Melbu Kill Zone")
	timer.start()
	#pass # Replace with function body.


func _on_timer_timeout() -> void:
	get_tree().reload_current_scene()
