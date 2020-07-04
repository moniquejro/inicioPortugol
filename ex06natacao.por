programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("CATEGORIAS DE NATAÇÃO")
		u.aguarde(1000)
		escreva("\nINFANTIL A")
		u.aguarde(1000)
		escreva("\nINFANTIL B ")
		u.aguarde(1000)
		escreva("\nJUVENIL A ")
		u.aguarde(1000)
		escreva("\nJUVENIL B ")
		u.aguarde(1000)
		escreva("\nADULTO")
		u.aguarde(1000)
		escreva("\nVamos ver em qual é a sua categoria?")
		escreva("\nDigite a idade do participante: ")
		leia(idade)

		se (idade >= 5 e idade <= 7)
		{
			 escreva("\nEstou verificando nos meus arquivos...")
			 u.aguarde(5000)
			 escreva("\nINFANTIL A")
		}
			se (idade >= 8 e idade <= 11)
			{
				escreva("\nEstou verificando nos meus arquivos...")
			     u.aguarde(5000)
				escreva("\nINFANTIL B")
			}
				se (idade >= 12 e idade <= 13)
				{
					escreva("\nEstou verificando nos meus arquivos...")
			          u.aguarde(5000)
					escreva("\nJUVENIL A")
				}
					se (idade >= 14 e idade <= 17)
					{
						escreva("\nEstou verificando nos meus arquivos...")
			 			u.aguarde(5000)
						escreva("\nJUVENIL B")
					}
							se (idade > 18)
							{
								escreva("\nEstou verificando nos meus arquivos...")
			 					u.aguarde(5000)
								escreva("\nADULTO")
							}
								se (idade < 5)
								{
									escreva("\nEstou verificando nos meus arquivos...")
			 						u.aguarde(5000)
									escreva("\nVocê é um baby ainda! Espere o seu tempo!")
								}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */