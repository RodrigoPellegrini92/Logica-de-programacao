programa
{
	
	funcao inicio()
	{
	inteiro totalEleitores, votosBrancos, votosNulos, votosValidos
        real percentualBrancos, percentualNulos, percentualValidos

        escreva("Digite o número total de eleitores: ")
        leia(totalEleitores)

        escreva("Digite o número de votos brancos: ")
        leia(votosBrancos)

        escreva("Digite o número de votos nulos: ")
        leia(votosNulos)

        escreva("Digite o número de votos válidos: ")
        leia(votosValidos)

        percentualBrancos = (votosBrancos * 100.0) / totalEleitores
        percentualNulos = (votosNulos * 100.0) / totalEleitores
        percentualValidos = (votosValidos * 100.0) / totalEleitores

        escreva("Percentual de votos brancos: ", percentualBrancos, "%\n")
        escreva("Percentual de votos nulos: ", percentualNulos, "%\n")
        escreva("Percentual de votos válidos: ", percentualValidos, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 917; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */