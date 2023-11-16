extends Control

var health = 100

# Called when the node enters the scene tree for the first time.
func _ready():
	$Tutorial7.popup()


var bool1 = false
func _on_Button2_pressed():
	bool1 = true
	$Found.popup()
	#print(bool1)

var bool2 = false
func _on_bad2_pressed():
	bool2 = true
	$Found.popup()
	#print(bool2)

func wrong_click():
	health = health - 1
	print("Health: ", health)
	$NotFound.popup()

func _on_Wrong2_pressed():
	wrong_click()



func _on_Potential1_pressed():
	$PotentialClue.popup()


func _on_Tutorial7_confirmed():
	$Tutorial8.popup()

var fcount = 0
func _on_Found_confirmed():
	fcount = fcount + 1
	if (fcount == 1):
		$Tutorial9.popup()
	if (fcount == 2):
		$finishedpopup.popup()

var nfcount = 0
func _on_NotFound_confirmed():
	nfcount = nfcount + 1
	if (nfcount == 1):
		$Tutorial10.popup()


func _on_Tutorial10_confirmed():
	$Tutorial11.popup()


func _on_Tutorial12_confirmed():
	get_tree().change_scene("res://Main_UI.tscn")


func _on_finishedpopup_confirmed():
	$Tutorial12.popup()
