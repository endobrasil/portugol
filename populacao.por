programa {
    
    /*
        Supondo que a popula��o de um pa�s A seja da ordem de 80000 habitantes 
        com uma taxa anual de crescimento de 3% 
        e que a popula��o de B seja 200000 habitantes com uma taxa 
        de crescimento de 1.5%. 
        
        Fa�a um programa que calcule e escreva 
        o n�mero de anos necess�rios para que a popula��o do pa�s A 
        ultrapasse ou iguale a popula��o do pa�s B, 
        mantidas as taxas de crescimento.
        
        entrada -> nenhuma
        sa�da   -> anos
    */
    
	funcao inicio() {
	    real popA = 80000.0, popB=200000.0
	    inteiro anos=2021
	    
	    enquanto(popA<popB){
	        anos++
	        popA=popA+popA*0.03
	        popB=popB+popB*0.015
	        
	        escreva("\n", anos, " Popula��o de A: ",popA)
	        escreva(" Popula��o de B: ",popB)
	    }
	    
	    escreva("\nO ano atual �: ", anos," levou ", (anos-2021), " anos para a cidade A atingir a popula��o da cidade B")
	    
	}
}


