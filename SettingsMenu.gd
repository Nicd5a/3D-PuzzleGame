extends Node2D


export var mainGameScene: PackedScene
	
func _on_BackB_button_up():
	get_tree().change_scene("res://Main Menu.tscn")
