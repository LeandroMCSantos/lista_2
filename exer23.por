programa
{
	
	funcao inicio()
	{
	     real valorHora
	     real aulas
	     real salario
	     real desconto = 0
	     real salarioNovo = 0
	     real horas
	     
		escreva("Ganho por hora:")
		leia(valorHora)
		
		escreva("Aulas no mês: ")
		leia(aulas)

		escreva("Horas trabalhadas por dia: ")
		leia(horas)

		//pesquisei o desconto do inss e apareceu essas 3 opcoes
		salario = (valorHora * horas)  * aulas

		se(salario >= 1212){
			desconto = salario * 0.075
		}

		se(1212 < salario e salario <= 2427.35){
			desconto = salario * 0.09
		}

		se(2427.35 < salario e salario <= 3641.03){
			desconto = salario * 0.12
		}

		se(3641.03 < salario){
			desconto = salario * 0.14
			salarioNovo = salario - desconto
		}

		salarioNovo = salario - desconto

		escreva("Salário descontado do INSS: " + salarioNovo)
		escreva("\n" + desconto)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */