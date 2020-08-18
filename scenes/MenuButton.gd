extends TextureButton

export var text = "BUTTON"
onready var label = $Label

# Called when the node enters the scene tree for the first time.
func _ready():
	label.text = text

func _on_MenuButton_button_down():
	SoundEffects.play("click.wav")


func _on_QuitButton_button_down():
	pass # Replace with function body.
