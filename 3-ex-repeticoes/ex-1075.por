/*
Exercício número 1075
Leia um valor inteiro N. Apresente todos os números entre 1 e 10000 que divididos por N dão resto igual a 2.

Entrada:
A entrada contém um valor inteiro N (N < 10000).

Saída:
Imprima todos valores que quando divididos por N dão resto = 2, um por linha.
*/

programa
{
	
	funcao inicio()
	{
		inteiro n, contador 
		contador = 0 

		escreva("Digite um numero inteiro de 1 a 10000: ") 
		leia(n) 

		para(contador = 0; contador < 10000; contador ++){
			
			se(contador % n == 2){
				
				escreva(contador, "\n")
				
				}
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */