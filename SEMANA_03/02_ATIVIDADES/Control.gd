extends Control

var lista1 = ["amarelo","azul","vermelho"]
var lista2 = []

# Exercicio 1
func _on_Button_pressed():
	$Button/Label1.text = str(lista1)

# Exercicio 2
func _on_Button2_pressed():
	lista2.append($Button2/LineEdit1.text)
	$Button2/Label2.text = str(lista2)

# Exercicio 3
func _on_Button3_pressed():
	$Button3/Label3.text = "odeio o gitpages"


# Exercicio 4
func _on_Button4_pressed():
	var texto = $Button4/LineEdit2.text
	$Button4/Label4.text = texto
