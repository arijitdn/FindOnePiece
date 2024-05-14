extends Node

var score = 0

@onready var score_label = $ScoreLabel

func add_point(new_score):
	score += new_score
	score_label.text = "You made it!\nYour bounty: " + str(score) + " berries"
