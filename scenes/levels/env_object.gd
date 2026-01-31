@abstract class_name EnvObject
extends AnimatedSprite2D

@export var item: Item

func _on_area_2d_body_entered(body: Node2D) -> void:
	pass
	#var res : DialogueResource = load("res://testings/test.dialogue")
	#var dialogue_manager = Engine.get_singleton("DialogueManager")
	#dialogue_manager.show_dialogue_balloon(res, "start") 
