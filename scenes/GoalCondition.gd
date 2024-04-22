extends Area

export (String) var sceneName = "Level"

func _on_Area_Trigger_body_entered(body):
	print_debug(body.get_name())
	if body.get_name() == "Player":
		get_tree().change_scene(str("res://scenes/" + sceneName + ".tscn"))
