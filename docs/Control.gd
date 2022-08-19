extends Control

var lista1 = ["amarelo", "verde", "vermelho", "azul"]
var lista2 = []
var valor

func _on_Button_pressed():
	$ColorRect/Button/Label.text = str(lista1)
	
func _on_Button2_pressed():
	lista2.append($ColorRect_2/Button2/LineEdit.text)
	$ColorRect_2/Button2/Label.text = str(lista2)

func _on_Button3_pressed():
	$ColorRect2_3/Button3/Label.text = "Atividade ponderada, terceira semana"


func _on_Button4_pressed():
	valor = int($ColorRect_4/Button4/LineEdit.text)
	$ColorRect_4/Button4/Label.text = str(valor)
	
