programa
{
	
	funcao inicio()
	{
		real valor, desconto , valorfinal
		escreva("Digite o valor do produto: ")
		leia(valor)
		se(valor>100) {
			desconto=valor*0.10
		} senao {
			desconto=valor*0.5
		}
		valorfinal= valor-desconto
		
		escreva("O novo salário é ", valorfinal)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */