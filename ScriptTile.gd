extends StaticBody2D

var blue = preload("res://Assets/21-Breakout-Tiles.png")
var green = preload("res://Assets/22-Breakout-Tiles.png")
var purple = preload("res://Assets/23-Breakout-Tiles.png")
var yellow = preload("res://Assets/26-Breakout-Tiles.png")
var teal = preload("res://Assets/27-Breakout-Tiles.png")

onready var sprite = get_node("Sprite")
var score = 10

func _ready():
	if get_parent().name == "Blue Tiles":
		sprite.set_texture(blue)
	if get_parent().name == "Green Tiles":
		sprite.set_texture(green)
		score = 20
	if get_parent().name == "Purple Tiles":
		sprite.set_texture(purple)
		score = 30
	if get_parent().name == "Yellow Tiles":
		sprite.set_texture(yellow)
		score = 40
	if get_parent().name == "Teal Tiles":
		sprite.set_texture(teal)
		score = 50
		