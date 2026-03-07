/*
Exercício número 1134
Um Posto de combustíveis deseja determinar qual de seus produtos tem a preferência de seus clientes. Escreva um algoritmo para ler o tipo de combustível abastecido (codificado da seguinte forma: 1.Álcool 2.Gasolina 3.Diesel 4.Fim). Caso o usuário informe um código inválido (fora da faixa de 1 a 4) deve ser solicitado um novo código (até que seja válido). O programa será encerrado quando o código informado for o número 4.

Entrada:
A entrada contém apenas valores inteiros e positivos.

Saída:
Deve ser escrito a mensagem: "MUITO OBRIGADO" e a quantidade de clientes que abasteceram cada tipo de combustível, conforme exemplo.

*/

programa
{
	
	funcao inicio()
	{
		inteiro cont_alcool, cont_gasolina, cont_diesel, opcao
		cont_alcool = 0 
		cont_gasolina = 0 
		cont_diesel = 0 

		escreva("1- Alcool \n")
		escreva("2- Gasolina \n")
		escreva("3- Diesel \n")
		escreva("4- Fim \n")

		faca{
			
			escreva("Digite o código: ") 
			leia(opcao)

			se(opcao == 1){
				
				cont_alcool += 1
				
				}
				
			senao se(opcao == 2){
				
				cont_gasolina += 1
				
				}

			senao se(opcao == 3){
				
				cont_diesel += 1
				
				}
			senao se(opcao == 4){
				
				escreva("Fim \n")
				
				}
			
			
			}enquanto(opcao != 4)


		escreva("Muito Obrigado! \n")
		escreva(cont_alcool, " alcool " , cont_gasolina , " gasolina ", cont_diesel , " diesel ") 

		
	}
}



/*
OUTRA FORMA DE FAZER USANDO CASO (SWITCH)

faca {
    escreva("Digite o código: ") 
    leia(opcao)

    escolha(opcao) {
        caso 1: 
            cont_alcool += 1
            pare
        caso 2: 
            cont_gasolina += 1
            pare
        caso 3: 
            cont_diesel += 1
            pare
    }
} enquanto (opcao != 4)

// Só exibe o relatório após o laço fechar
escreva("MUITO OBRIGADO\n")
escreva("Alcool: ", cont_alcool, "\n")
escreva("Gasolina: ", cont_gasolina, "\n")
escreva("Diesel: ", cont_diesel, "\n")

*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */