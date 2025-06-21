extends Area2D

@export var target_scene_path: String

func _on_body_entered(body):
	print("Welcome to next Level")
	call_deferred("change_scene")

func change_scene():
	get_tree().change_scene_to_file(target_scene_path)

#func _on_body_entered(body):
	#
	#print("Welcome to next Level")# Replace with function body.
	##get_tree().change_scene_to_file("res://Scenes/Level2.tscn")
	#get_tree().change_scene_to_file(target_scene_path)
