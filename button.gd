extends Button


func _on_pressed() -> void:
	Lobby.player_info["name"] = %Name.text
	var error = Lobby.join_game(%IP.text)
	if error:
		Log.log(error)
	else:
		Log.log(Lobby.player_info["name"] + " Joined Game")
