/*
Exercício número 1066
Leia 5 valores Inteiros. A seguir mostre quantos valores digitados foram pares, quantos valores digitados foram ímpares, quantos valores digitados foram positivos e quantos valores digitados foram negativos.

Entrada:
O arquivo de entrada contém 5 valores inteiros quaisquer.

Saída:
Imprima a mensagem conforme o exemplo fornecido, uma mensagem por linha, não esquecendo o final de linha após cada uma.

*/

programa
{
	
	funcao inicio()
	{
		inteiro n, contador, pares, impares, positivos, negativos
		contador = 0 
		pares = 0 
		impares=0
		positivos = 0 
		negativos = 0 

		
		para(contador = 0; contador < 5; contador ++){
			
			escreva("Digite um numero inteiro: ") 
			leia(n)

			se(n % 2 == 0){
				
				pares += 1
				
				}senao{
					
					impares += 1
					
					}

			se(n > 0){
				
				positivos += 1
				
				}senao{
					
					negativos += 1
					
					}
					
			}
		
		escreva(pares, " valor(es) par(es) \n")
		escreva(impares, " valor(es) impar(es) \n")
		escreva(positivos, " valor(es) positivo(s) \n")
		escreva(negativos, " valor(es) negativo(s) \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */