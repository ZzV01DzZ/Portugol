programa
{
	
	funcao inicio()
	{
	real m, E, p

	escreva("Digite o peso: ")
	leia(p)
	
	se(p>50){
		E = (p-50)
		m = E*4
		escreva("Excesso de: " + E + "Kgs com multa de: " +m)
		  }
	senao{
		escreva("nao há multa")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */