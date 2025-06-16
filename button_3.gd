extends Button


func _on_pressed() -> void:
	Lobby.ping(Lobby.player_info["name"]).rpc()
