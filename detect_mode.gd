extends Control

var health = 100

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
	if bool1 == true and bool2 == true:
		$finishedpopup.popup()


func _on_Potential1_pressed():
	$PotentialClue.popup()
