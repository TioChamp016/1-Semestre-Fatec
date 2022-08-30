programa
{
	funcao inicio()
	{
	inteiro n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, c1, c2, c3, c4, c5, c6, c7, c8, c9, resultante1, resto1, dv1
	inteiro p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, resultante2, resto2, dv2
	// entrada dos numeros do cpf
	escreva("Informe o primeiro numero, da esquerda para a direita, do cpf: ")
	leia(n1)
	escreva("Informe o segundo numero, da esquerda para a direita, do cpf: ")
	leia(n2)
	escreva("Informe o terceiro numero, da esquerda para a direita, do cpf: ")
	leia(n3)
	escreva("Informe o quarto numero, da esquerda para a direita, do cpf: ")
	leia(n4)
	escreva("Informe o quinto numero, da esquerda para a direita, do cpf: ")
	leia(n5)
	escreva("Informe o sexto numero, da esquerda para a direita, do cpf: ")
	leia(n6)
	escreva("Informe o sétimo numero, da esquerda para a direita, do cpf: ")
	leia(n7)
	escreva("Informe o oitavo numero, da esquerda para a direita, do cpf: ")
	leia(n8)
	escreva("Informe o nono numero, da esquerda para a direita, do cpf: ")
	leia(n9)
	escreva("Informe o décimo numero, da esquerda para a direita, do cpf: ")
	leia(n10)
	escreva("Informe o décimo primeiro numero, da esquerda para a direita, do cpf: ")
	leia(n11)
// multiplicação de cada numero do cpf
	c1 = n1 * 10
	c2 = n2 * 9
	c3 = n3 * 8
	c4 = n4 * 7
	c5 = n5 * 6
	c6 = n6 * 5
	c7 = n7 * 4
	c8 = n8 * 3
	c9 = n9 * 2
// calculo das variaveis
	resultante1 = c1+c2+c3+c4+c5+c6+c7+c8+c9
	resto1 = resultante1 % 11
	dv1 = 11 - resto1
//processamento primeiro dv
	se (resto1 >= 2) {
		escreva("\nO décimo numero do cpf deve ser: ", dv1)
		} senao {
			escreva ("O décimo numero do cpf deve ser: ", 0)
		}
//processamento segundo dv
	p1 = n1 * 11
	p2 = n2 * 10
	p3 = n3 * 9
	p4 = n4 * 8
	p5 = n5 * 7
	p6 = n6 * 6
	p7 = n7 * 5
	p8 = n8 * 4
	p9 = n9 * 3
	p10 = n10 * 2
// calculo das variaveis
	resultante2 = p1+p2+p3+p4+p5+p6+p7+p8+p9+p10
	resto2 = resultante2 % 11
	dv2 = 11 - resto2
//processamento segundo dv
	se (resto2 >= 2) {
		escreva(". E o décimo primeiro numero deste cpf deve ser: ", dv2)
		} senao {
			escreva (". E o décimo primeiro numero deste cpf deve ser: ", 0)
		}
// conferencia
	se ((dv1 == n10) e (dv2 == n11)) {
		escreva("\nPor isto, este CPF é válido.")
		} senao {
			escreva ("\nPor isto, este CPF é inválido.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */