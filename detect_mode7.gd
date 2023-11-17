extends Control

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

var bool1 = false
func _on_Button2_pressed():
	bool1 = true
	$Found.popup()


func wrong_click():
	global.health -= 1
	print("Health: ", global.health)
	$NotFound.popup()

func _on_Wrong1_pressed():
	wrong_click()


func _on_Wrong2_pressed():
	wrong_click()


func _on_Wrong3_pressed():
	wrong_click()


func _on_Wrong4_pressed():
	wrong_click()


func _on_Wrong5_pressed():
	wrong_click()
	
func _finished():
	$finishedpopup.popup()


func _on_Potential1_pressed():
	$PotentialClue.popup()



func _on_finishedpopup_popup_hide():
	global.from_detect = true
	get_tree().change_scene("res://Main_UI.tscn")



func _on_Found_confirmed():
	_finished()
