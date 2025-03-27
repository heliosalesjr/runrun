extends TextureRect

@export var player: Player

func _ready() -> void:
	assert(player is Player, "tchan nan!")
	player.finish_x = global_position.x
