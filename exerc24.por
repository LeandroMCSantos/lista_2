programa
{
        
	
	funcao inicio()
	{
	     inteiro tempo
	     inteiro distancia
	     inteiro velocidade
	     inteiro litros
	     
		escreva("quanto tempo foi a viagem? ")
		leia(tempo)
		
		escreva("Qual foi a velocidade em KM ")
		leia(velocidade)

		distancia = tempo * velocidade

		litros = distancia / 12
		
		escreva("Litros gastos: " + litros)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */