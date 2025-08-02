extends ScrollContainer

func _ready():
	await get_tree().process_frame
	scroll_to_bottom()

func scroll_to_bottom():
	scroll_vertical = get_v_scroll_bar().max_value
