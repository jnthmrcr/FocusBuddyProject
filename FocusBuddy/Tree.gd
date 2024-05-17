extends Tree


# Called when the node enters the scene tree for the first time.
func _ready():
	var root = create_item()
	root.set_text(0, "Root")
	
	var sec1 = create_item(root)
	sec1.set_text(0,"Section 1")
	var sec2 = create_item(root)
	sec2.set_text(0,"Section 2")
	var sec3 = create_item(root)
	sec3.set_text(0,"Section 3")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
