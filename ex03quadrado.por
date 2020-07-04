programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real n1, n2, n3, n4, quad1, quad2, quad3, quad4

		escreva("Vamos brincar!?")

		escreva("\nDigite o 1º valor: ")
		leia(n1)
		escreva("Digite o 2º valor: ")
		leia(n2)
		escreva("Digite o 3º valor: ")
		leia(n3)
		escreva("Digite o 4º valor: ")
		leia(n4)

		quad3 = mat.potencia(n3, 2)

		se (quad3 >= 1000)
		{
			escreva("\nO quadrado de ",n3, " é ",quad3)
		}
		senao
		{
			escreva("\nVAMOS LÁ!")
		quad1 = mat.potencia(n1, 2)
		escreva("\nO quadrado de ",n1, " é ",quad1)
		quad2 = mat.potencia(n2, 2)
		escreva("\nO quadrado de ",n2, " é ",quad2)
		quad3 = mat.potencia(n3, 2)
		escreva("\nO quadrado de ",n3, " é ",quad3)
		quad4 = mat.potencia(n4, 2)
		escreva("\nO quadrado de ",n4, " é ",quad4)
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */