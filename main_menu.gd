extends CanvasLayer

func _on_start_game_pressed():
	get_tree().change_scene_to_file("world_1_1.tscn")

func _on_level_select_pressed():
	pass #Let player choose which level they start in

func _on_options_pressed():
	pass #Take them to an options menu

func _on_quit_pressed():
	get_tree().quit() #Closes the game
