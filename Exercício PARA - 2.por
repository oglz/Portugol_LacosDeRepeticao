programa{
funcao inicio(){		
//Lista de exercícios (Laço de repetição)
/*
PARA
2-)Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
*/
//Variaveis
inteiro soma = 0, res = 0

//Entrada
para (soma = 1; soma <= 500; soma++)	
se(soma %3 == 0 e soma %2 != 0){
res = res + soma }

//Saida
escreva("A soma dos números ímpares e múltiplos de 3 de 1 até 500 é ", res)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */