extends Control

func _ready():
	
	if global.first_start:
		$Tutorial.popup()
		global.first_start = false
		
	if global.from_detect:
		_on_Testy_pressed()
		global.from_detect = false

func _on_Testy_pressed():
	$WindowDialog.popup()


func _on_SocialButton_pressed():
	$ComingSoonDialog.show()


func _on_DMButton_pressed():
	$ComingSoonDialog.show()


func _on_Tutorial_confirmed():
	get_tree().change_scene("res://Tutorial.tscn")
