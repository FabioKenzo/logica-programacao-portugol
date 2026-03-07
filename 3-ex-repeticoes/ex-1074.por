/*
Exercício número 1074
Leia um valor inteiro N. Este valor será a quantidade de valores que serão lidos em seguida. Para cada valor lido, mostre uma mensagem em inglês dizendo se este valor lido é par (EVEN), ímpar (ODD), positivo (POSITIVE) ou negativo (NEGATIVE). No caso do valor ser igual a zero (0), embora a descrição correta seja (EVEN NULL), pois por definição zero é par, seu programa deverá imprimir apenas NULL.

Entrada:
A primeira linha da entrada contém um valor inteiro N que indica o número de casos de teste. Cada caso de teste a seguir é um valor inteiro X

Saída:
Para cada caso, imprima uma mensagem correspondente, de acordo com o exemplo abaixo. Todas as letras deverão ser maiúsculas e sempre deverá haver um espaço entre duas palavras impressas na mesma linha. Ou seja, para cada número lido já imprima sua avaliação. Não precisa ler todos para depois mostrar todos


*/






programa
{
	
	funcao inicio()
	{
		inteiro n, nums, contador 
		contador = 0 

		escreva("Quantos números você irá digitar: ") 
		leia(nums) 

		para(contador = 0; contador < nums; contador ++){
			
			escreva(" \nDigite um número inteiro: ") 
			leia(n) 

			se(n == 0){
				
				escreva("NULL ")
				
				} senao{
					
					se(n % 2 == 0){
						
						escreva("EVEN ")
						
						} senao{
							
							escreva("ODD ")
			
							}

							se(n > 0){
								
								escreva("POSITIVE ")
								
								} senao {

									escreva("NEGATIVE ")
									
									}
					}
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 891; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */