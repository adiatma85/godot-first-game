extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var iniString: String = "I am a Coin Jasik"
	print(iniString)
	pass # Replace with function body.


func _on_body_entered(body: Node2D) -> void:
	var iniStringCoin: String = "+1 Coin"
	print(iniStringCoin)
	queue_free()
	pass # Replace with function body.
