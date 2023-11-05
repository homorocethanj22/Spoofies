extends Control

onready var poop = $WindowDialog
func _on_Button_pressed():
	get_tree().change_scene("res://email.tscn") # Open email app

func _on_Testy_pressed():
	poop.popup()
