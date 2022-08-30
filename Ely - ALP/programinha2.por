programa {
	funcao inicio() {
		/*
		  
		  */
		  //declaração das variáveis
		  inteiro volta1, volta2, volta3, tempototal
		  real media
		  //entradas
		  escreva("Digite em segundos o tempo da primeira volta: ")
		  leia(volta1)
		  escreva("Digite em segundos o tempo da segunda volta: ")
		  leia(volta2)
		  escreva("Digite em segundos o tempo da terceira volta: ")
		  leia(volta3)
		  //processamento
		  tempototal = volta1 + volta2 + volta3
		  media = tempototal / 3.0
		  //saídas
		  escreva("Este é o tempo total em segundos: ", tempototal, " \n")
		  escreva("Este é o tempo media de voltas em segundos: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */