extends Node

var items : Array[Item]

# This variable is positive when entering a room, then negative when 
# the player exits the room. I need this variable to be able to put the player in the previous position
# when exitting a room
# This code is ass because of *deadline*
var previous_pos := Vector2(-1, -1)

var level : int

var story : Dictionary[String, bool]
