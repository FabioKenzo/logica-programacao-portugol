/*
Exercício número 1154
Faça um algoritmo para ler um número indeterminado de dados, contendo cada um, a idade de um indivíduo. O último dado, que não entrará nos cálculos, contém o valor de idade negativa. Calcular e imprimir a idade média deste grupo de indivíduos.

Entrada:
A entrada contém um número indeterminado de inteiros. A entrada será encerrada quando um valor negativo for lido.

Saída:
A saída contém um valor correspondente à média de idade dos indivíduos.

Exemplos de Entrada e Saída

Exemplos de Entrada
Exemplos de Saída
34
56
44
23
-2
39.25
*/

programa
{
	
	funcao inicio()
	{
		inteiro idade, contador
		real media, soma
		contador = 0 
		idade= 0 
		soma = 0.0 


		faca{
			
			escreva("Digite a idade de um indivíduo: ") 
			leia(idade)


			se(idade >= 0){
				
				contador += 1
				soma = soma + idade
				
				}senao{
					
					pare
					}
			
			}enquanto(idade >= 0)

			media = soma / contador
			escreva(media)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */