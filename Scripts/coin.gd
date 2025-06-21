extends Area2D

@onready var game_manager: Node = %"Game Manager"
@onready var animation_player: AnimationPlayer = $AnimationPlayer



func _on_body_entered(body):
	game_manager.add_points()
	animation_player.play("PickupAnimation")
	#queue_free()
