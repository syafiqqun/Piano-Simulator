tool
extends Node2D

# auto generate keyboard

var white_key_pos_offset = Vector2(40, 120)

func _ready():
	generate_white_keys()

func generate_white_keys():
	var white_keys = 14
	var count = 0
	while count < white_keys:
		var new_node = Button.new()
		new_node.rect_size = Vector2(40, 120)
		new_node.rect_position = white_key_pos_offset
		add_child(new_node)
		count += 1
		white_key_pos_offset.x += 40
