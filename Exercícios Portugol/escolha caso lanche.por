/* ESCOLHA-CASO
 * 
 * Descri��o:
 * 
 * 	Este exemplo ilustra o uso da instru��o "escolha". Para isso, o programa pede
 * 	ao usu�rio que escolha uma op��o e exibe uma frase correspondente � op��o
 * 	escolhida.
 * 
 *  Atividade:
 * 
 *  Baseado neste exemplo, crie um novo programa para o card�pio da lanchonete Top Lanches!
 *  Disponpivel em: tinyurl.com/toplanches
 *  Ap�s a sele��o dos lanches (que devem estar numerados como no card�pio), o usu�rio receber�
 *  as informa��es dos ingredientes do lanche e do pre�o.
 * 
 *  Ao final, fa�a tamb�m um menu para as formas de pagamento!
 * 
 * Autor: Leandro Gaudio Rosa
 */

programa
{
	funcao inicio()
	{
		inteiro opcao
		inteiro valor = 12
		cadeia sim
    cadeia pedido
		inteiro pix = 11992827302
	  cadeia debito
		cadeia credito
		cadeia pagamento


		escreva("1) Hot Dog 3 Salsichas \n")
		escreva("2) Hot Dog 2 Queijos \n")
		escreva("3) Bauruz�o \n")
		escreva("4) X-Salada \n")
    escreva("5) X-Egg \n")   
		escreva("6) X-Calabacon \n")
		escreva("7) X-Frang�o \n")
		escreva("8) X-Churrasc�o \n")
		escreva("9) Lingui�a Top \n")
		escreva("10) X-Burger \n")
		escreva("11) Combo de Batata frita \n")
		escreva("12) Sair \n\n")

		escreva("Escolha uma op��o: ")
		leia(opcao)

		limpa()

		escolha (opcao)	
		{
			caso 1: 
		 		escreva ("3 Salsichas, tomate, batata palha, maionese e ketchup \n R$", valor ,",00 \n")
				pare
		 	caso 2: 
		 		escreva ("Salsicha, bacon, calabresa, mussarela, catupiry, cheddar, tomate, batata palha, maionese e ketchup \n R$", valor ,",00 \n")
		 		pare
		 	caso 3: 
		 		escreva ("Presunto, mussarela, cheddar, bacon, calabresa, tomate, batata palha, maionese e ketchup \n R$", valor ,",00 \n")
		 		pare
			caso 4:
			  escreva ("Hamburg�o top, mussarela, cheddar, alface, tomate, maionese, ketchup e batata palha \n R$", valor ,",00 \n")
				pare
			caso 5:
			  escreva ("Hamburg�o top, 2 ovos, mussarela, cheddar, tomate, maionese, ketchup, batata palha \n R$", valor , ",00 \n")
				pare
			caso 6:
			  escreva ("Hamburg�o top, bacon, calabresa, mussarela, cheddar, tomate, maionese, ketchup, batata palha \n R$", valor ,",00 \n")
		 	  pare
		  caso 7: 
			  escreva ("200g de Peito de frango, mussarela, cheddar, tomate, maionese ketchup, batata palha \n R$", valor ,",00 \n")
			  pare
			caso 8:
			  escreva ("200g de Carne Bovina, mussarela, cheddar, tomate, maionese, ketchup, batata palha \n R$", valor ,",00 \n")
			  pare
			caso 9: 
			  escreva ("Lingu��a, mussarela, cheddar, tomate, batata palha, maionese, ketchup \n R$", valor ,",00 \n")
			  pare
			caso 10:
			  escreva ("Hamburguer, mussarela, catupiry, batata palha, ketchup e molho \n R$", valor ,",00 \n")
			  pare
			caso 11:
			  escreva("Batata frita, cheddar, bacon, calabresa \n R$7,00 \n")
				pare
			caso contrario:
		 		escreva ("Op��o Inv�lida !")
		}
    
		escreva("Ser� isso mesmo? \n")
		leia(pedido)

    limpa()

		  se(pedido == "sim"){
			

		  escreva("Formas de pagamento \n\n")
      escreva("1) Pix \n\n")
			escreva("2) Cart�o de D�bito \n\n")
			escreva("3) Cart�o de Cr�dito \n\n")
			escreva("Escolha uma op��o: \n")
			leia(pagamento)
      }
      senao se(pedido == "nao"){
      escreva("Obrigado!")
      }
      
			se(pagamento == "1"){
			escreva("Esta � a chave pix: \n", pix ,"\n")
			}

			senao se(pagamento == "2"){
			escreva("Insira ou aproxime o cart�o de d�bito!  .  .  . \n\n")
      escreva("Pagamento aprovado!\n")
			}

		  senao se(pagamento == "3"){
			escreva("insira ou aproxime o cart�o de cr�dito!  .  .  .\n\n")
      escreva("Pagamento aprovado!\n")
			}
		




	}
}