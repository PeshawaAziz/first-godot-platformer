extends Area2D


onready var anim_player : AnimationPlayer = get_node("AnimationPlayer")
var score : int = 0

func _on_body_entered(body: Node) -> void:
	anim_player.play("fade_out")
	score += 1
	
