extends Control

# Called when the node enters the scene tree for the first time.
func _ready():
	$Tutorial.popup()

func _on_Tutorial_confirmed():
	$Tutorial1.popup()

func _on_EmailButton_pressed():
	$EmailPopup.popup()
	#$Tutorial_Email.popup()
	$EmailPopup/Tutorial_Email.popup()

func _on_Tutorial_Email_confirmed():
	$EmailPopup/Tutorial2.popup()
