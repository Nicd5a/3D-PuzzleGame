extends Node2D


export var mainGameScene: PackedScene
var music_playing

func _ready():
		MusicController.play_music()


func _on_PlayB_button_up():
	get_tree().change_scene(mainGameScene.resource_path)
	
func _on_OptionsB_button_up():
	get_tree().change_scene("res://SettingsMenu.tscn")

func _on_ExitB_button_up():
	get_tree().quit()
