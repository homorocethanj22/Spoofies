extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass
	#$Tutorial.popup()


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_email1_pressed():
	$RealPopup.popup()
	$RealPopup/Tutorial3.popup()



func _on_Tutorial_Email_confirmed():
	$Tutorial1.popup()


func _on_email2_pressed():
	$FakePopup.popup()
	$FakePopup/Tutorial4.popup()

func _on_RealButton_pressed():
	#$Content/ScrollContainer/VBoxContainer/email1.modulate = Color(0, 0, 1)
	$Content/ScrollContainer/VBoxContainer/email1.disabled = true
	$RealPopup.hide()
	$"../Tutorial3".popup()

func _on_DetectButton2_pressed():
	get_tree().change_scene("res://tutorial_detect_mode.tscn")
