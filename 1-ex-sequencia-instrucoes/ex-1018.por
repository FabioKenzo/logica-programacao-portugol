/*
Exercício número 1018
Leia um valor inteiro. A seguir, calcule o menor número de notas possíveis (cédulas) no qual o valor pode ser decomposto. As notas consideradas são de 100, 50, 20, 10, 5, 2 e 1. A seguir mostre o valor lido e a relação de notas necessárias.

Entrada:
A entrada contém um valor inteiro N (não precisa validar, ele será um valor entre 1 e 1.000.000)

Saída:
Imprima o valor lido e, em seguida, a quantidade mínima de notas de cada tipo necessárias, conforme o exemplo fornecido.
*/


programa
{
	
	funcao inicio()
	{
	
	inteiro num, nota100, sobra100, nota50 , sobra50, nota20, sobra20, nota2, sobra2, nota1

	escreva("Digite um valor: ") 
	leia(num) 

	nota100 = num / 100
	escreva(nota100, "nota(s) de R$100,00\n") 
	sobra100 = num %100 

	nota50 = sobra100 / 50 
	escreva(nota50, "nota(s) de R$50,00\n")
	sobra50 = sobra100 % 50 

	nota20 = sobra50 / 20 
	escreva(nota20, "nota(s) de R$20,00\n")
	sobra20 = sobra50 % 20 

	nota2 = sobra20 / 2 
	escreva(nota2, "nota(s) de R$2,00\n")
	sobra2 = sobra20 % 2 

	nota1 = sobra2 / 1
	escreva(nota1, "nota(s) de R$1,00\n")
	

	
	

	
	

	

	

	
	

	

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1057; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */