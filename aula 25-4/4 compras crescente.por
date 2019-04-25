programa
{
	
	funcao inicio()
	{
		real c1,c2,c3,c4
		
		leia(c1,c2,c3,c4)

		se ((c1+c2+c3+c4)/3>1000){
			escreva((c1+c2+c3+c4)/3,'\n')
		}

		se(c1<c2 e c1<c3 e c1<c4) {
			escreva(c1,'\n')
		}

		se(c2<c1 e c2<c3 e c2<c4) {
			escreva(c2,'\n')
		}

		se(c3<c2 e c3<c1 e c3<c4) {
			escreva(c3,'\n')
		}

		se(c4<c2 e c4<c3 e c4<c1) {
			escreva(c4,'\n')
		}

		se(c1<c2 e c1<c3 e c1<c4) {
			
			se(c2<c3 e c2<c4) {
				
				se(c3<c4) {
					escreva(c1,'-',c2,'-',c3,'-',c4)
				}

				se(c4<c3) {
					escreva(c1,c2,c4,c3)
				}
			}

			se(c3<c2 e c3<c4) {
				
				se(c2<c4) {
					escreva(c1,c3,c2,c4)
				}

				se(c4<c2) {
					escreva(c1,c3,c4,c2)
				}
			}

			se(c4<c2 e c4<c3) {
				
				se(c2<c3) {
					escreva(c1,c4,c2,c3)
				}

				se(c3<c2) {
					escreva(c1,c4,c3,c2)
				}
			}

		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */