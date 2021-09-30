programa
{
	
	funcao inicio()
	{
	real indice
	
	escreva("Digite o indice de poluição: ")
	leia(indice)

	se(indice >= 0.3 e indice < 0.4){
		escreva("grupo 1 deve suspender as atividades")
		}

	senao se(indice >=0.4 e indice < 0.5){
		escreva("grupos 1 e 2 deve suspender as atividades")	
	}

	senao se(indice  >= 0.5){
		escreva("todos grupos devem suspender as atividades")
	}
	senao se(indice  >= 0.05 e indice < 0.3){
		escreva("poluição está aceitavel")
	}
	senao{
		escreva("valor invalido")
	}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */