extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	print($".".global_rotation)
	#$".".rotate(Vector3.UP,$"../CSGSphere3D".global_rotation.x)
	$".".global_rotation = Vector3(0, $"../CSGSphere3D".global_rotation.x, 0)
