extends Control


func _ready():
	$center_container/menu_panel/margin_container/vbox_container/exit_button.visible = (OS.get_name() != "HTML5")


func _on_exit_button_pressed():
	get_tree().quit()


func _on_play_button_pressed():
	get_tree().change_scene("res://gameplay/main/main.tscn")
