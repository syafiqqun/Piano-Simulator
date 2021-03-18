tool
extends EditorScript

var sound_players = 15
var node_count = 1

func create_sound_player():
	var count = 0
	while count < sound_players:
		var new_node = AudioStreamPlayer.new()
		new_node.name = "bk_" + str(node_count)
#		new_node.stream = load("res://asset/sound_sample/white_key_sounds/wk_" + str(node_count) + ".ogg")
#		get_scene().find_node("white_key_sounds").add_child(new_node)
		new_node.stream = load("res://asset/sound_sample/black_key_sounds/bk_" + str(node_count) + ".ogg")
		get_scene().find_node("black_key_sounds").add_child(new_node)
		new_node.set_owner(get_scene())
		node_count += 1
		count += 1

func _run():
	create_sound_player()

