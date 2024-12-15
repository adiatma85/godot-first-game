extends Area2D


@onready var timer: Timer = $"../Timer"

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("Green Slime Summoned")
	pass # Replace with function body.


func _on_body_entered(_body: Node2D) -> void:
	print("Kenak Slime")
	timer.start()
	pass # Replace with function body.


func _on_timer_timeout() -> void:
	print("JANCOK")
	#get_tree().reload_current_scene()
	pass # Replace with function body.
