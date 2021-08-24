/*
Programa que pega uma idade e informa se a pessoa é maior de idade
*/

programa {
	funcao inicio() {
	    //variável idade do usuário
	    inteiro idade
	    
	    escreva("digite sua idade\n")
	    leia(idade)
	    
	    se(idade != 18){
	        escreva("diferente a 18")
	    }senao{
	        escreva("idade igual de 18")
	    }
		
	}
}
