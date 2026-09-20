extends Area2D


@onready var you_won: Label = $"../you won"
@onready var timer: Timer = $Timer



func _on_body_entered(body: Node2D) -> void:
	you_won.visible= true
	timer.start()
	
	


func _on_timer_timeout() -> void:
	get_tree().reload_current_scene()
