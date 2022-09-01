extends Node2D

var teste = false
var valor = 0
var numero = 0 #tirei o acento do nome da variavel
var lista = [] #acrescentei "var" para salvar a variavel
var nome = "" #adicionei variavel para salvar a string

func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($Button/LineEdit.text)
	nome = $Button/LineEdit2.text #acrescentei atalho para armazenar a string
	
func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		numero += i #consertei o nome da variavel
	$Button2/Label.text = str(numero)
	lista.append(numero) #tirei do laço de controle

func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	for i in lista: #troquei de while para for para simplificar
		if i%2 != 0:
			nome = nome + "baldo"
			break
	$Button3/Label2.text = nome
