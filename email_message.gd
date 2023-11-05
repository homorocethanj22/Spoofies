extends Control

onready var email_elements = $email_elements
onready var detect = $Detect
var suspicious_lines = []
var detection_mode = false
var email = ["Best Buy",
"From: shipping-services@bestbvy.com",
"Subject: your package is on the way!",
"Dear Valued Customer,",
"We are writing to inform you that your order has been shipped!",
"Order No. 9000X9237BY746328",
"MacBook Pro 2023 2TB: $3,528.89",
"If you wish cancel your order or update shipping information go to this link:",
"1280X3ioPsh812ASW.com"]



func _ready():
	#detect.connect("toggled", self, "_on_Detect_toggled")
	#email_elements.connect("item_selected", self, "_on_email_elements_item_selected")
	set_bad_lines()

func set_bad_lines():
	suspicious_lines = [1, 8]

func _on_Button_pressed():
	get_tree().change_scene("res://email.tscn")

func _on_Detect_toggled(button_pressed):
	detection_mode = !detection_mode
	detect.text = "Cancel Detect" if detection_mode else "Detect"
	if not detection_mode:
		# Reset the selections made by the user
		email_elements.unselect_all()
	#update email content
	update_email_content_interactivity()
	get_tree().change_scene("res://detect_mode.tscn")

func update_email_content_interactivity():
	# Update the email content to be interactive based on detection mode
	# For instance, disable link following in a RichTextLabel
	for element in email_elements:
		element.set_interactive(detection_mode)
		print("updated!!!")

func _on_email_elements_item_selected(index):
	if detection_mode:
		# The user clicked on an element in detection mode
		if index in suspicious_lines:
			email_elements.set_item_custom_bg_color(index, Color(1, 0, 0, 0.5))  # Red with some transparency
			print("Suspicious element detected!")
		else:
			print("This element is not considered suspicious.")


func _on_Detect_pressed():
	detection_mode = !detection_mode
	get_tree().change_scene("res://detect_mode.tscn")
