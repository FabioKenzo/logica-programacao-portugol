/*
Exercício número 1051 
Há um país imaginário denominado Lisarb cuja moeda deste país é o Rombus e seu símbolo é o R$. Leia um valor real, equivalente ao salário de uma pessoa de Lisarb. Em seguida, calcule e mostre o valor que esta pessoa deve pagar de Imposto de Renda, segundo a tabela abaixo.

de R$ 0.00 até R$ 2000.00       - Isento
de R$ 2000.01 até R$ 3000.00    - 8%
de R$ 3000.01 até R$ 4500.00    - 18%
acima de R$ 4500.00             - 28%
Lembre que, se o salário for R$ 3002.00, a taxa que incide é de 8% apenas sobre R$ 1000.00, pois a faixa de salário que fica de R$ 0.00 até R$ 2000.00 é isenta de Imposto de Renda. No exemplo fornecido (abaixo), a taxa é de 8% sobre R$ 1000.00 + 18% sobre R$ 2.00, o que resulta em R$ 80.36 no total. O valor deve ser impresso com duas casas decimais.
Entrada:
A entrada contém apenas um valor real

Saída:
Imprima o texto "R$" seguido de um espaço e do valor total devido de Imposto de Renda. Se o valor de entrada for menor ou igual a 2000, deverá ser impressa a mensagem "Isento".
*/

programa
{
	
	funcao inicio()
	{
		real salario, imposto, sobra 

		escreva("Digite o salário líquido: R$ ") 
		leia(salario) 


		se (salario <= 2000) {
			
			escreva("Isento")
			
			}

		senao se (salario > 2000 e salario <=3000) {

			sobra = salario - 2000 
			imposto = sobra * 0.08 
			escreva("R$ ", imposto)
			
			}

		senao se (salario > 3000 e salario <= 4500) {
			
			imposto = 80 + (salario - 3000) * 0.18
			escreva("R$ " , imposto)
			
			}

		senao se (salario > 4500) {
			
			imposto = 80 + 270 + (salario - 4500) * 0.28 
			escreva("R$ ", imposto) 
			
			
			}

		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1041; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */