extends Control

func _on_Button_pressed():
	get_tree().change_scene("res://Main_UI.tscn") # Exit/back button


func _on_email1_pressed():
	$PopupPanel.popup()


func _on_DetectButton_pressed():
	get_tree().change_scene("res://detect_mode.tscn")


func _on_Exit_pressed():
	$PopupPanel.hide()
	$PopupPanel2.hide()
	$PopupPanel3.hide()
	$PopupPanel4.hide()
	$PopupPanel5.hide()
	$PopupPanel6.hide()
	$PopupPanel7.hide()
	$PopupPanel8.hide()
	$PopupPanel9.hide()


func _on_DetectButton2_pressed():
	get_tree().change_scene("res://detect_screens/detect_mode2.tscn")


func _on_email2_pressed():
	$PopupPanel2.popup()


func _on_email3_pressed():
	$PopupPanel3.popup()


func _on_email4_pressed():
	$PopupPanel4.popup()


func _on_email5_pressed():
	$PopupPanel5.popup()


func _on_email6_pressed():
	$PopupPanel6.popup()


func _on_email7_pressed():
	$PopupPanel7.popup()


func _on_email8_pressed():
	$PopupPanel8.popup()


func _on_email9_pressed():
	$PopupPanel9.popup()
