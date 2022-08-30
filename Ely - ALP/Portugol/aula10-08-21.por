programa {
	funcao inicio() {
		/*
		  
		  */
		  //declaração das variáveis
		  real preco, total, valorparcelas, descontado, percentual
		  inteiro quantidade, porcentagem, parcelas
		  //entradas
		  escreva("Valor unitário do produto......: ")
		  leia(preco)
		  escreva("Quantidade de produtos.........: ")
		  leia(quantidade)
		  escreva("Porcentagem de desconto........: ")
		  leia(porcentagem)
		  escreva("Digite a quantidade de parcelas: ")
		  leia(parcelas)
		  //processamento
		  total = preco * quantidade
		  percentual = (porcentagem * 0.01) * total
		  valorparcelas = (total - percentual) / parcelas
		  descontado = total - percentual
		  //saídas
		  escreva("Valor total....................: ", total, " reais \n")
		  escreva("Desconto.......................: ", percentual, " reais \n")
		  escreva("Este é o valor das parcelas....: ", valorparcelas, " reais \n")
		  escreva("Valor com desconto.............: ", descontado, " reais \n")
		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 975; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */