extends Control

func _on_RealButton_pressed():
	$RealConfirm.popup()


func _on_RealConfirm_popup_hide():
	_on_Exit_pressed()


func _on_RealNotButton_pressed():
	$RealNotConfirm.popup()


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
	$PopupPanel10.hide()
	$PopupPanel11.hide()
	$PopupPanel12.hide()
	$PopupPanel13.hide()
	$PopupPanel14.hide()
	$PopupPanel15.hide()
	$PopupPanel16.hide()
	$PopupPanel17.hide()
	$PopupPanel18.hide()
	$PopupPanel19.hide()
	$PopupPanel20.hide()
	$PopupPanel21.hide()
	$PopupPanel22.hide()
	$PopupPanel23.hide()
	$PopupPanel24.hide()
	$PopupPanel25.hide()
	$PopupPanel26.hide()
	$PopupPanel27.hide()
	$PopupPanel28.hide()


#Email slots


func _on_email1_pressed():
	$PopupPanel.popup()


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


func _on_email10_pressed():
	$PopupPanel10.popup()


func _on_email11_pressed():
	$PopupPanel11.popup()


func _on_email12_pressed():
	$PopupPanel12.popup()
	
	
func _on_email13_pressed():
	$PopupPanel13.popup()


func _on_email14_pressed():
	$PopupPanel14.popup()


func _on_email15_pressed():
	$PopupPanel15.popup()


func _on_email16_pressed():
	$PopupPanel16.popup()


func _on_email17_pressed():
	$PopupPanel17.popup()


func _on_email18_pressed():
	$PopupPanel18.popup()


func _on_email19_pressed():
	$PopupPanel19.popup()


func _on_email20_pressed():
	$PopupPanel20.popup()


func _on_email21_pressed():
	$PopupPanel21.popup()


func _on_email22_pressed():
	$PopupPanel22.popup()


func _on_email23_pressed():
	$PopupPanel23.popup()


func _on_email24_pressed():
	$PopupPanel24.popup()


func _on_email25_pressed():
	$PopupPanel25.popup()


func _on_email26_pressed():
	$PopupPanel26.popup()


func _on_email27_pressed():
	$PopupPanel27.popup()


func _on_email28_pressed():
	$PopupPanel28.popup()
	
	
#Detect mode slots
	
	
func _on_DetectButton_pressed():
	get_tree().change_scene("res://detect_mode.tscn")
	
	
func _on_DetectButton2_pressed():
	get_tree().change_scene("res://detect_screens/detect_mode2.tscn")
