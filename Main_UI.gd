extends Control

var tutorial_bool = 0
func _ready():
	tutorial_bool = tutorial_bool + 1
	if tutorial_bool == 1:
		$Tutorial.popup()

func _on_Testy_pressed():
	$WindowDialog.popup()


func _on_SocialButton_pressed():
	$ComingSoonDialog.show()


func _on_DMButton_pressed():
	$ComingSoonDialog.show()


func _on_Tutorial_confirmed():
	get_tree().change_scene("res://Tutorial.tscn")
