programa
{
	
	funcao inicio()
	{
	inteiro a
	escreva("Digite um número inteiro: ")
	leia(a)
	se ((a % 3 == 0) e (a % 5 == 0)){
		escreva("O número ", a, " é divisível por 3 e 5")
	} senao se (a % 3 == 0){
		escreva("O número ", a, " é divisível por 3")
	} senao se(a % 5 == 0){
		escreva("O número ", a, " é divível por 5")
	} senao{
		escreva("O número ", a, " não é divisível nem por 3, nem por 5")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */