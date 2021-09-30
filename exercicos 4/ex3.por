programa{
	/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/
	funcao inicio(){
		inteiro N1[4][6], N2[4][6], M1[4][6], l, c

		para (l = 0; l < 4; l++){
			para (c = 0; c < 6; c++) {
				escreva("Posição [ " ,l+1, " ][ " ,c+1, " ] da matriz N1: " )
				leia(N1[l][c])	
				}			
		}
		para (l = 0; l < 4; l++){
			para (c = 0; c < 6; c++){
				escreva("Posição [ " ,l+1, " ][ " ,c+1, " ] da matriz N2: " )
				leia(N2[l][c])							
			}			
		}
		para (l= 0; l < 4; l++){
			para (c = 0; c < 6; c++){
				M1[l][c] = (N1[l][c] + N2[l][c])		
			}			
		}
			escreva("\nA soma dos elementos de mesma posição das matrizes N1 e N2:\n\n")
		para (l = 0; l< 4; l++){
			para (c = 0; c < 6; c++){
				escreva("[ ", M1[l][c] , " ]")
			}
			escreva("\n")
		}
		
		para (l= 0; l < 4; l++){
			para (c = 0; c < 6; c++){
				M1[l][c] = (N1[l][c] - N2[l][c])		
			}			
		}
			escreva("\nAs Diferenças dos elementos de mesma posição das matrizes N1 e N2:\n\n")
		para (l = 0; l< 4; l++){
			para (c = 0; c < 6; c++){
				escreva("[ ", M1[l][c] , " ]")
			}
			escreva("\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */