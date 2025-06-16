extends Button


func _on_pressed() -> void:
	Lobby.player_info["name"] = %Name.text
	Lobby.join_game(%IP.text)
