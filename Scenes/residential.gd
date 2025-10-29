extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	#check condition of the building
	#internal timer to call for things
	#buildings are given an ID as they are populated and claimed by the player
	#this ID is one of a set of values assigned by every frame, a rolling frame counter. 
	#e.g. a building built on frame 23 would have the ID 23 
	#the frame count cycles every n frames to keep the size of the actual interger small per-building
	#something like a count of 2^(some value that is performant)
	#POINTER TO ANOTHER LIST
	#########################
	###
	######################### 
	pass
