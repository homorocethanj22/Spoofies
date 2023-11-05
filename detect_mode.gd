extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button2_pressed():
	$Found.popup()
	print("Suspicious signifier 1 found!")


func _on_bad2_pressed():
	$Found.popup()
	print("Suspicious signifier 2 found!")


func _on_Wrong1_pressed():
	$NotFound.popup()


func _on_Wrong2_pressed():
	$NotFound.popup()


func _on_Wrong3_pressed():
	$NotFound.popup()


func _on_Wrong4_pressed():
	$NotFound.popup()


func _on_Wrong5_pressed():
	$NotFound.popup()
