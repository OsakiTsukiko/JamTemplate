extends Control

func _ready():
	if (OS.has_feature("web")):
		$CenterContainer/VBoxContainer/CloseBTN.visible = false
