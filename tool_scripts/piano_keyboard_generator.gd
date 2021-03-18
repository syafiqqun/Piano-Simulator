tool
extends EditorScript

# get_scene() // return current root node in the current active scene

# auto generate keyboard

var white_key_pos_offset = Vector2(40, 360)
var white_keys = 24


func _run():
	
	print(get_scene().name)
	print(get_scene().find_node("white_keys"))
	
	generate_white_keys()

func generate_white_keys():
	var count = 0
	while count < white_keys:
		var new_node = Button.new()
		new_node.rect_size = Vector2(20, 80)
		new_node.rect_position = white_key_pos_offset
		
		get_scene().find_node("white_keys").add_child(new_node)
		new_node.set_owner(get_scene())
		
		count += 1
		white_key_pos_offset.x += 20
