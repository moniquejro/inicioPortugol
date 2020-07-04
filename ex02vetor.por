programa
{

    funcao inicio()
    {

        inteiro vetor[10],linha,soma=0,media=0,qntM=0,maiorN=0

        para(linha=0;linha<10;linha++)
        {
            escreva("Digite o ",linha+1,"º valor:")
            leia(vetor[linha])

            soma+=vetor[linha]

            se(maiorN<vetor[linha])
            {
                maiorN = vetor[linha]
            }
        }
        para(linha=0;linha<10;linha++)
        {

            se(maiorN == vetor[linha])
            {
                qntM++
            }

                escreva("\n",vetor[linha])
            }

            media = soma/10
            escreva("\nMedia dos nº:",media)
            escreva("\nQuantidade de vezes que o maior nº apareceu:",qntM)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */