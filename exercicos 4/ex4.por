programa
/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
{
	
	funcao inicio()
	{
		inteiro l, c, M[3][3], somaT =0, somaD=0

		
		para (l =0; l<3;l++){
			para(c = 0; c < 3; c++){
				escreva("Posição: [ " , l+1 , " ][ " , c+1 , " ]: " )
				leia(M[l][c])
				}
		}

		para (l =0; l<3;l++){
			para(c = 0; c < 3; c++){
				somaT += M[l][c]
				se (l == c){
				somaD += M[l][c]
				}
			}
		}		
		escreva ("\nA soma total é: " ,somaT," \n")
		escreva ("A soma da diagonal é: " ,somaD," \n\n")
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