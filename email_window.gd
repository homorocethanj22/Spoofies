extends Control

func _on_Button_pressed():
	get_tree().change_scene("res://Main_UI.tscn") # Exit/back button


func _on_TestX_pressed():
	$PopupPanel.popup()


func _on_DetectButton_pressed():
	get_tree().change_scene("res://detect_mode.tscn")


func _on_Exit_pressed():
	$PopupPanel.hide()


func _on_DetectButton2_pressed():
	get_tree().change_scene("res://detect_screens/detect_mode2.tscn")


func _on_email2_pressed():
	$PopupPanel2.popup()
