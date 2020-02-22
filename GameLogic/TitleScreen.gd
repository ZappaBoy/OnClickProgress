extends Node

func _ready():
	$MarginContainer/VBoxContainer/VBoxContainer/TextureButtonStartGame.grab_focus()

func _physics_process(delta):
	if $MarginContainer/VBoxContainer/VBoxContainer/TextureButtonStartGame.is_hovered():
		$MarginContainer/VBoxContainer/VBoxContainer/TextureButtonStartGame.grab_focus()
	if $MarginContainer/VBoxContainer/VBoxContainer/TextureButtonExit.is_hovered():
		$MarginContainer/VBoxContainer/VBoxContainer/TextureButtonExit.grab_focus()
	
func _on_TextureButtonStartGame_pressed():
	get_tree().change_scene("GameScene.tscn")


func _on_TextureButtonExit_pressed():
	get_tree().quit()
