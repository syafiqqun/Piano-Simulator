extends Node2D

onready var white_key_audio = $audio_player/white_key_sounds
onready var black_key_audio = $audio_player/black_key_sounds


func _process(delta):
	pass


func _input(event):
	
	# white key sound with keyboard pressed computer
	
	if Input.is_action_just_pressed("Z"):
		play_white_key_sound("wk_5")
	if Input.is_action_just_pressed("X"):
		play_white_key_sound("wk_6")
	if Input.is_action_just_pressed("C"):
		play_white_key_sound("wk_7")
	if Input.is_action_just_pressed("V"):
		play_white_key_sound("wk_8")
	if Input.is_action_just_pressed("B"):
		play_white_key_sound("wk_9")
	if Input.is_action_just_pressed("N"):
		play_white_key_sound("wk_10")
	if Input.is_action_just_pressed("M"):
		play_white_key_sound("wk_11")
	if Input.is_action_just_pressed("comma"):
		play_white_key_sound("wk_12")
	if Input.is_action_just_pressed("period"):
		play_white_key_sound("wk_13")
	if Input.is_action_just_pressed("slash"):
		play_white_key_sound("wk_14")
	if Input.is_action_just_pressed("Shift"):
		play_white_key_sound("wk_15")
	if Input.is_action_just_pressed("upkey"):
		play_white_key_sound("wk_16")
	if Input.is_action_just_pressed("one"):
		play_white_key_sound("wk_17")
	if Input.is_action_just_pressed("two"):
		play_white_key_sound("wk_18")
	if Input.is_action_just_pressed("three"):
		play_white_key_sound("wk_19")

func play_white_key_sound(audio_key):
	white_key_audio.get_node(audio_key).play()

func play_black_key_sound(audio_key):
	black_key_audio.get_node(audio_key).play()

#// white key sound pressed

func _on_white_key_1_pressed():
	play_white_key_sound("wk_1")


func _on_white_key_2_pressed():
	play_white_key_sound("wk_2")


func _on_white_key_3_pressed():
	play_white_key_sound("wk_3")


func _on_white_key_4_pressed():
	play_white_key_sound("wk_4")


func _on_white_key_5_pressed():
	play_white_key_sound("wk_5")


func _on_white_key_6_pressed():
	play_white_key_sound("wk_6")


func _on_white_key_7_pressed():
	play_white_key_sound("wk_7")


func _on_white_key_8_pressed():
	play_white_key_sound("wk_8")


func _on_white_key_9_pressed():
	play_white_key_sound("wk_9")


func _on_white_key_10_pressed():
	play_white_key_sound("wk_10")


func _on_white_key_11_pressed():
	play_white_key_sound("wk_11")


func _on_white_key_12_pressed():
	play_white_key_sound("wk_12")


func _on_white_key_13_pressed():
	play_white_key_sound("wk_13")


func _on_white_key_14_pressed():
	play_white_key_sound("wk_14")


func _on_white_key_15_pressed():
	play_white_key_sound("wk_15")


func _on_white_key_16_pressed():
	play_white_key_sound("wk_16")


func _on_white_key_17_pressed():
	play_white_key_sound("wk_17")


func _on_white_key_18_pressed():
	play_white_key_sound("wk_18")


func _on_white_key_19_pressed():
	play_white_key_sound("wk_19")


func _on_white_key_20_pressed():
	play_white_key_sound("wk_20")


func _on_white_key_21_pressed():
	play_white_key_sound("wk_21")


func _on_white_key_22_pressed():
	play_white_key_sound("wk_22")


#// black keys sound pressed


func _on_black_key_1_pressed():
	play_black_key_sound("bk_1")


func _on_black_key_2_pressed():
	play_black_key_sound("bk_2")


func _on_black_key_3_pressed():
	play_black_key_sound("bk_3")


func _on_black_key_4_pressed():
	play_black_key_sound("bk_4")


func _on_black_key_5_pressed():
	play_black_key_sound("bk_5")


func _on_black_key_6_pressed():
	play_black_key_sound("bk_6")


func _on_black_key_7_pressed():
	play_black_key_sound("bk_7")


func _on_black_key_8_pressed():
	play_black_key_sound("bk_8")


func _on_black_key_9_pressed():
	play_black_key_sound("bk_9")


func _on_black_key_10_pressed():
	play_black_key_sound("bk_10")


func _on_black_key_11_pressed():
	play_black_key_sound("bk_11")


func _on_black_key_12_pressed():
	play_black_key_sound("bk_12")


func _on_black_key_13_pressed():
	play_black_key_sound("bk_13")


func _on_black_key_14_pressed():
	play_black_key_sound("bk_14")


func _on_black_key_15_pressed():
	play_black_key_sound("bk_15")
