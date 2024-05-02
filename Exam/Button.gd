extends Button

# Called when the node enters the scene tree for the first time.

		
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_pressed():
	var new_icon = icon.instantiate()
		new_icon.global_position = event.global_position
	pass # Replace with function body.
