extends Control

@export var play_scene : PackedScene
@export var options_scene : PackedScene

func _on_play_pressed():
	get_tree().change_scene_to_file(play_scene.resource_path)


func _on_options_pressed():
	get_tree().change_scene_to_file(options_scene.resource_path)


func _on_exit_pressed():
	get_tree().quit(0)
