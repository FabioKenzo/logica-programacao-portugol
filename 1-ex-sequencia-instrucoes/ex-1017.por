/*
Exercício número 1017
Joaozinho quer calcular e mostrar a quantidade de litros de combustível gastos em uma viagem, ao utilizar um automóvel que faz 12 KM/L. Para isso, ele gostaria que você o auxiliasse através de um simples programa. Para efetuar o cálculo, deve-se fornecer o tempo gasto na viagem (em horas) e a velocidade média durante a mesma (em km/h). Assim, pode-se obter distância percorrida e, em seguida, calcular quantos litros seriam necessários.

Entrada:
O arquivo de entrada contém dois inteiros. O primeiro é o tempo gasto na viagem (em horas) e o segundo é a velocidade média durante a mesma (em km/h). Dica: você lê valores inteiros e calcula um valor real, beleza?

Saída:
Imprima a quantidade de litros necessária para realizar a viagem

*/










programa
{
	
	funcao inicio()
	{
		inteiro tempo_gasto, velocidade 
		real litros_necessarios, carro 

		carro = 12 
		tempo_gasto = 10 
		velocidade = 85 

		litros_necessarios = velocidade * tempo_gasto / carro 

		escreva("A quantidade de litros necessario para realizar a viagem é de: ", litros_necessarios) 

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 881; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */