programa
{
	
	funcao inicio()
	{
		inteiro a, b, aux
		
		escreva("Informe o valor de a: ")
		leia(a)

		escreva("informe o valor de b: ")
		leia(b)

		escreva(" os valores antes da troca é \n ")
		escreva("A= " + a , " valor de B= " + b)

		aux = a
		a = b
		b = aux

		
		escreva("Variáveis após a troca: \n")
		escreva("A = ", a, "; B = ", b, "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */