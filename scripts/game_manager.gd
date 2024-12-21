extends Node

var score: int = 0

@onready var score_label: Label = $"Score Label"

func add_point():
	score += 1
	
	if score_label.z_index == 0:
		score_label.z_index = 4
	
	score_label.text = "You claim " + str(score) + " coin"
