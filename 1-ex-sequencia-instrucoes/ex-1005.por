/*
Exercício número 1005
Leia 2 valores reais A e B, que correspondem a 2 notas de um aluno. A seguir, calcule a média do aluno, sabendo que a nota A tem peso 3.5 e a nota B tem peso 7.5 (A soma dos pesos portanto é 11). Assuma que cada nota pode ir de 0 até 10.0, sempre com uma casa decimal.

Entrada:
A entrada contém 2 valores com uma casa decimal cada um

Saída:
Imprima a mensagem "MEDIA" e a média do aluno conforme exemplo abaixo, com um espaço em branco antes e depois da igualdade.


*/







programa
{
	
	funcao inicio()
	{
		real a, b , media 

		escreva("Digite a primeira nota: ") 
		leia(a) 

		escreva("Digite a segunda nota: ") 
		leia(b) 

		media = (a + b) / 2 
		escreva("A média é: ", media) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */