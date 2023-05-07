extends Node

var music = load("res://Art/Wg3rEys.mp3")

func _ready():
	pass
	
func play_music():
	
	$Music.stream = music
	$Music.play()
