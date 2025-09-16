var simultaneous_scene = preload("res://Scenes/Red_City.tscn").instantiate()

func _add_a_scene_manually():
	# This is like autoloading the scene, only
	# it happens after already loading the main scene.
	GetTree().root.add_child(simultaneous_scene)
