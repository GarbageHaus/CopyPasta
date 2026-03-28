extends Node2D

@export var set_1 : HBoxContainer
@export var set_2 : HBoxContainer
@export var set_3 : HBoxContainer
@export var set_4 : HBoxContainer
@export var set_5 : HBoxContainer

#Actually impossible to not write in a stupid manner. This is somewhat less stupid of all the stupid ways.

func _on_1_pressed() -> void:
	DisplayServer.clipboard_set(set_1.get_node("LineEdit").text)


func _on_2_pressed() -> void:
	DisplayServer.clipboard_set(set_2.get_node("LineEdit").text)


func _on_3_pressed() -> void:
	DisplayServer.clipboard_set(set_3.get_node("LineEdit").text)


func _on_4_pressed() -> void:
	DisplayServer.clipboard_set(set_4.get_node("LineEdit").text)


func _on_5_pressed() -> void:
	DisplayServer.clipboard_set(set_5.get_node("LineEdit").text)
