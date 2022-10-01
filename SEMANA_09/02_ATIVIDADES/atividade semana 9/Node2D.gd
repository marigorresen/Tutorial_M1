extends Node2D

var lista = []
var inserir
var n 
var copia
		
func _on_Button_pressed():
	if len(lista) <= 9:
		inserir = float($Button/LineEdit.text)
		lista.append(inserir)
	else:
		$Button.visible = false
		$Button/LineEdit.visible = false
		$Label.text = "Voce ja inseriu 10 numeros"
	
func _on_Button2_pressed():
	n = len(lista)
	for i in range(n-1):
		if lista[i] > lista[i+1]:
			copia = lista[i]
			lista[i] = lista[i+1]
			lista[i+1] = copia
	$Button2/ColorRect/Label2.text = str(lista)
			
