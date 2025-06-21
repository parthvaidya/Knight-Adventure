extends Node

var score = 0
@onready var score_label: Label = $ScoreLabel

func add_points():
	score+=1
	print(score)
	score_label.text = "You Collected " + str(score) + " Coins."
