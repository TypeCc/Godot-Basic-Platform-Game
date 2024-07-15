extends Node

var score:int = 0

@onready var score_label = $Score

func add_point():
	score += 1
	score_label.text = "Toplanan Altın " + str(score)
