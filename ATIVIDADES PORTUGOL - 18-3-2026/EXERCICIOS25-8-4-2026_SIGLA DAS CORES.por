programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
	cadeia sigla
	real valor
	
	escreva("Digite as duas primeiras letras de uma cor: ") 
	leia(sigla)
	sigla=tx.caixa_alta(sigla)
	
	se(sigla == "AZ") {
	escreva("Azul")}

	senao se(sigla == "AM") {
	escreva("Amarelo")}

	senao se(sigla == "BR") {
	escreva("Branco")}

	senao se(sigla == "PR") {
	escreva("Preto")}

		
	senao se(sigla == "CI") {
	escreva("Cinza")}
	
	senao {
	escreva("Cor Inválida")}
	
	}
	
	
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */