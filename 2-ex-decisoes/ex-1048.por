/*
Exercício número 1048
A empresa ABC resolveu conceder um aumento de salários a seus funcionários de acordo com a tabela abaixo:

Salario              Percentual de Reajuste
0.00 - 400.00                  15%
400.01 - 800.00                12%
800.01 - 1200.00               10%
1200.01 - 2000.00               7%
Acima de 2000.00                4%
Leia o salário do funcionário e calcule e mostre o novo salário, bem como o valor de reajuste ganho e o índice reajustado, em percentual.
Entrada:
A entrada contém apenas um valor real, com duas casas decimais

Saída:
Imprima 3 linhas na saída: o novo salário, o valor ganho de reajuste e o percentual de reajuste ganho, conforme exemplo abaixo.
*/

programa
{
	
	funcao inicio()
	{
		real salario_atual, reajuste, novo_salario
		
		escreva("Digite o salario atual R$ ") 
		leia(salario_atual) 

		se (salario_atual == 0 e salario_atual >=400) {

				reajuste = salario_atual * 0.15 
				novo_salario = salario_atual + reajuste
				escreva("Novo salário: R$ ", novo_salario , "\n") 
				escreva("Reajuste ganho: R$ ", reajuste, "\n") 
				escreva("Em percentual 15%", "\n") 
	
			}

		senao se (salario_atual > 400 e salario_atual <= 800) {

			reajuste = salario_atual * 0.12
			novo_salario = salario_atual + reajuste
			escreva("Novo salário: R$ ", novo_salario, "\n")
			escreva("Reajuste ganho: R$ ", reajuste, "\n") 
			escreva("Em percentual 12%", "\n")
			 
			}

		senao se (salario_atual > 800 e salario_atual <= 1200) {
			
			reajuste = salario_atual * 0.10
			novo_salario = salario_atual + reajuste
			escreva("Novo salário: R$ ", novo_salario, "\n")
			escreva("Reajuste ganho: R$ ", reajuste, "\n") 
			escreva("Em percentual 10%", "\n")
			
			}

		senao se (salario_atual > 1200 e salario_atual <= 2000) {
			
			reajuste = salario_atual * 0.07
			novo_salario = salario_atual + reajuste
			escreva("Novo salário: R$ ", novo_salario, "\n")
			escreva("Reajuste ganho: R$ ", reajuste, "\n") 
			escreva("Em percentual 7%", "\n")
			
			}


		senao se (salario_atual > 2000) {
		
			reajuste = salario_atual * 0.04
			novo_salario = salario_atual + reajuste
			escreva("Novo salário: R$ ", novo_salario, "\n")
			escreva("Reajuste ganho: R$ ", reajuste, "\n") 
			escreva("Em percentual 4%", "\n")
	
			}

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */