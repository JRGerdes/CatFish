extends MarginContainer

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass


func _on_MenuButton_pressed():
	get_tree().change_scene("res://level/MainMenu.tscn")


func _on_NextPageButton_pressed():
	get_tree().change_scene("res://level/Credits1.tscn")
