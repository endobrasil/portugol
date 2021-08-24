/*
Faça um Programa que verifique se uma letra digitada é "F" ou "M". 
Conforme a letra escrever: F - Feminino, M - Masculino, Outra
*/

programa {
	funcao inicio() {
	    caracter letra
	    escreva("escreva uma letra\n")
	    leia(letra)
		se(letra=='m'){
		    escreva ("masculino")
		}senao{
		   se (letra=='f'){
		       escreva ("feminino")
		   }senao{
		       se(letra=='a'){
		           escreva("assexual")
		       }senao{
		           escreva ("outra")
		       }
		       
		   }
		       
		  }
	}
		
}

