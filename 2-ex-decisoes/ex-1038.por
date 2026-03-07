/*
Exercício número 1038
Com base na tabela abaixo, escreva um programa que leia o código de um item e a quantidade deste item. A seguir, calcule e mostre o valor da conta a pagar.

Codigo - Descrição         - Preço
1      - Cachorro Quente     R$ 4.00
2      - X Salada            R$ 4.50
3      - X-Bacon             R$ 5.00
4      - Torrada Simples     R$ 2.00
5      - Refrigerante        R$ 1.50
Entrada:
O arquivo de entrada contém dois valores inteiros correspondentes ao código e à quantidade de um item conforme tabela acima.

Saída:
O arquivo de saída deve conter a mensagem "Total: R$ " seguido pelo valor a ser pago
*/

programa
{
	
	funcao inicio()
	{
		inteiro codigo,  quantidade_itens 
		real preco, total

		preco = 0.0 
		escreva("----------CARDÁPIO----------\n")
		escreva("1      - Cachorro Quente     R$ 4.00 \n") 
		escreva("2      - X Salada            R$ 4.50 \n") 
		escreva("3      - X-Bacon             R$ 5.00 \n") 
		escreva("4      - Torrada Simples     R$ 2.00 \n")
		escreva("5      - Refrigerante        R$ 1.50 \n") 

		escreva("Escolha os itens: ") 
		leia(codigo) 
		escreva("Escolha a quantidade dos itens: ") 
		leia(quantidade_itens) 

		se (codigo == 1) {
			preco = 4.00
		}	

		senao se (codigo == 2){
			preco = 4.50 
			}

		senao se (codigo == 3) {
			preco = 5.00
			}

		senao se (codigo == 4){
			preco = 2.00
			}

		senao se (codigo == 5) {
			preco = 1.50 
		}
 
		total = preco * quantidade_itens
		escreva("Total: R$ ", total)

		
			
			} 

		
		
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */