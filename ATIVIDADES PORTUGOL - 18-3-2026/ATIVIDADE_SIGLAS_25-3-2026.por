programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
	cadeia sigla
	real valor
	
	escreva("Digite a Sigla do Estado: ") 
	leia(sigla)
	sigla=tx.caixa_alta(sigla)
	
	se(sigla == "SP" ou sigla == "sp") {
	escreva("São Paulo")}

	senao se(sigla == "BA" ou sigla == "ba") {
	escreva("Bahia")}

	senao se(sigla == "RJ" ou sigla == "rj") {
	escreva("Rio de Janeiro") }

	
	senao {
	escreva("Estado Inválido")}
	
	}
	
	
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */