programa
{
	
	funcao inicio()
	{
	real custo_fabrica, custoFinal, percentualDistribuidor, percentualImpostos

        percentualDistribuidor = 28
        percentualImpostos = 45

        escreva("Digite o custo de fábrica do carro: R$ ")
        leia(custo_fabrica)

        custoFinal = custo_fabrica + (custo_fabrica * percentualDistribuidor / 100) + (custo_fabrica * percentualImpostos / 100)

        escreva("O custo final ao consumidor é: R$ ", custo_fabrica)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */