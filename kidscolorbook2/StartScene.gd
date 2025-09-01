extends Node2D

func _ready():
	$MusicPlayer.play()  # Play background music

func _on_StartButton_pressed():
	get_tree().change_scene_to_file("res://MainGame.tscn")  # Load main game scene
