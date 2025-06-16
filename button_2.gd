extends Button


func _on_pressed() -> void:
	Lobby.player_info["name"] = %Name.text
	var error = Lobby.create_game()
	if error:
		Log.log("error")
		Log.log(error)
	else:
		Log.log(Lobby.player_info["name"] + " Joined Game")
