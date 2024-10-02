programa
{
	
	funcao inicio()
	{
		real salario,aumento, novosalario
		escreva("Digite o salário ")
		leia(salario)
		se(salario<2000) {
			aumento=salario*0.10
		} senao {
			aumento=salario*0.5
		}
		novosalario= salario+aumento
		escreva("O novo salário é ", novosalario)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */