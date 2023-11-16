extends Control

#Helper func to hide email buttons:
func disable_emails():
	for n in 28:
		var button_name = "email" + str(n+1)
		if global.mail_read[n]:
			var button = get_node("Content/ScrollContainer/VBoxContainer/" + button_name)
			button.disabled = true

func _ready():
	disable_emails()

func _on_RealButton_pressed():
	$RealConfirm.popup()


func _on_RealConfirm_popup_hide():
	_on_Exit_pressed()
	disable_emails()


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
	global.mail_read[0] = true;
	$PopupPanel.popup()


func _on_email2_pressed():
	global.mail_read[1] = true;
	$PopupPanel2.popup()


func _on_email3_pressed():
	global.mail_read[2] = true;
	$PopupPanel3.popup()


func _on_email4_pressed():
	global.mail_read[3] = true;
	$PopupPanel4.popup()


func _on_email5_pressed():
	global.mail_read[4] = true;
	$PopupPanel5.popup()


func _on_email6_pressed():
	global.mail_read[5] = true;
	$PopupPanel6.popup()


func _on_email7_pressed():
	global.mail_read[6] = true;
	$PopupPanel7.popup()


func _on_email8_pressed():
	global.mail_read[7] = true;
	$PopupPanel8.popup()


func _on_email9_pressed():
	global.mail_read[8] = true;
	$PopupPanel9.popup()


func _on_email10_pressed():
	global.mail_read[9] = true;
	$PopupPanel10.popup()


func _on_email11_pressed():
	global.mail_read[10] = true;
	$PopupPanel11.popup()


func _on_email12_pressed():
	global.mail_read[11] = true;
	$PopupPanel12.popup()
	
	
func _on_email13_pressed():
	global.mail_read[12] = true;
	$PopupPanel13.popup()


func _on_email14_pressed():
	global.mail_read[13] = true;
	$PopupPanel14.popup()


func _on_email15_pressed():
	global.mail_read[14] = true;
	$PopupPanel15.popup()


func _on_email16_pressed():
	global.mail_read[15] = true;
	$PopupPanel16.popup()


func _on_email17_pressed():
	global.mail_read[16] = true;
	$PopupPanel17.popup()


func _on_email18_pressed():
	global.mail_read[17] = true;
	$PopupPanel18.popup()


func _on_email19_pressed():
	global.mail_read[18] = true;
	$PopupPanel19.popup()


func _on_email20_pressed():
	global.mail_read[19] = true;
	$PopupPanel20.popup()


func _on_email21_pressed():
	global.mail_read[20] = true;
	$PopupPanel21.popup()


func _on_email22_pressed():
	global.mail_read[21] = true;
	$PopupPanel22.popup()


func _on_email23_pressed():
	global.mail_read[22] = true;
	$PopupPanel23.popup()


func _on_email24_pressed():
	global.mail_read[23] = true;
	$PopupPanel24.popup()


func _on_email25_pressed():
	global.mail_read[24] = true;
	$PopupPanel25.popup()


func _on_email26_pressed():
	global.mail_read[25] = true;
	$PopupPanel26.popup()


func _on_email27_pressed():
	global.mail_read[26] = true;
	$PopupPanel27.popup()


func _on_email28_pressed():
	global.mail_read[27] = true;
	$PopupPanel28.popup()
	
	
#Detect mode slots
	
	
func _on_DetectButton_pressed():
	get_tree().change_scene("res://detect_mode.tscn")
	
	
func _on_DetectButton2_pressed():
	get_tree().change_scene("res://detect_screens/detect_mode2.tscn")
