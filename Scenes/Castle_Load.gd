extends Area2D


func _on_body_entered(body: Node2D) -> void:
	print("Load Level")
	get_tree().change_scene_to_file("res://Scenes/Red_City.tscn")
