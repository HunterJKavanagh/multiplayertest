extends Button


func _on_pressed() -> void:
	Lobby.ping.rpc(Lobby.player_info["name"])
