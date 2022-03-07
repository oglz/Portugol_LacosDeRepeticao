programa{
funcao inicio(){		
//Lista de exercícios (Laço de repetição)
/*
ENQUANTO
1-)Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no 
final o total do somatório, a média e o total de valores lidos. 
O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. 
Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
*/
//Variaveis
real val = 0.0, total = 0.0, media = 0.0, numValores = 0.0 

//Entrada
enquanto(val >= 0) {
escreva("informe um valor ")
leia(val)
total = total + val 
numValores ++ }

//Saida
media = total + numValores
escreva(total)	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */