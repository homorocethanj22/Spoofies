extends Control

onready var poop = $WindowDialog
func _on_Button_pressed():
	get_tree().change_scene("res://email.tscn") # Open email app

func _on_Testy_pressed():
	poop.popup()


func _on_SocialButton_pressed():
	$ComingSoonDialog.show()


func _on_DMButton_pressed():
	$ComingSoonDialog.show()
