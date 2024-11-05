extends Control

@onready var score = $Score:
	set(value):
		score.text = "Pontos: " + str(value)
