programa
{
	
	funcao inicio()
	{
		real pesoPeixe, multa, pesoR, ex, m

		pesoR = 50
		multa = 4.00

		escreva("Quantos quilos de peixe chegou?")
		leia(pesoPeixe)

		se (pesoPeixe > pesoR)
		{
			ex = pesoPeixe - pesoR
			m = ex*multa
			escreva("\nO peso excedente foi de ",ex)
			escreva("\nSua multa será no valor de R$",m)
		}
		senao 
		{
			se (pesoPeixe <= pesoR)
			{
				ex = 0
				m = 0
				escreva("\nO excesso de peso foi de ",ex, " \nE a multa foi no valor de R$",m,"!")			
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */