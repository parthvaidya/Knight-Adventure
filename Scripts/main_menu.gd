extends Control


func _on_start_pressed() -> void:
	print("Start Pressed")
	get_tree().change_scene_to_file("res://Scenes/Level1.tscn") # Replace with function body.


func _on_end_pressed() -> void:
	print("End Pressed") 
	get_tree().quit()# Replace with function body.


func _on_level_1_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/Level1.tscn")


func _on_level_2_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/Level2.tscn")


func _on_level_3_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/Level3.tscn")
