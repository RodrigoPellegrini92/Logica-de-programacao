programa
{
	
	funcao inicio()
	{
	inteiro carros_vendidos
        real valor_total_vendas, salario_fixo, valor_por_carro, salario_final

        escreva("Digite o número de carros vendidos: ")
        leia(carros_vendidos)

        escreva("Digite o valor total das vendas: R$ ")
        leia(valor_total_vendas)

        escreva("Digite o salário fixo do vendedor: R$ ")
        leia(salario_fixo)

        escreva("Digite o valor que recebe por carro vendido: R$ ")
        leia(valor_por_carro)

        salario_final = salario_fixo + (carros_vendidos * valor_por_carro) + (valor_total_vendas * 0.05)

        escreva("O salário final do vendedor é: R$ ", salario_fixo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */