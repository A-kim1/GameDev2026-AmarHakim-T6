extends LinkButton

@export var scene_to_load: String

func _on_New_Game_pressed():
	SceneTransition.load_scene(str("res://scenes/" + scene_to_load + ".tscn"))
	Global.lives = 3

func _on_lev1_pressed() -> void:
	SceneTransition.load_scene(str("res://scenes/" + scene_to_load + ".tscn"))
	Global.lives = 3


func _on_main_menu_pressed() -> void:
	get_tree().change_scene_to_file(str("res://scenes/" + scene_to_load + ".tscn"))


func _on_lev2_pressed() -> void:
	SceneTransition.load_scene(str("res://scenes/" + scene_to_load + ".tscn"))
	Global.lives = 3
	
