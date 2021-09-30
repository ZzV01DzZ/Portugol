programa
{
	
	funcao inicio()
	{
		inteiro cont=0 
		cadeia gaveta[4]
		 
		
		para (cont= 0; cont < 4; cont++) {
			escreva("Qual a cor da calça na " , cont+1 , "º gaveta: ")
			leia(gaveta[cont])

		
		}
		limpa()
		escreva("As cores das calças são: \n" )
		para (cont= 0; cont < 4; cont++) {
			escreva(gaveta[cont],"\n")
		}
		}		


}
	



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */