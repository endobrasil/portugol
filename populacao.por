programa {
    
    /*
        Supondo que a população de um país A seja da ordem de 80000 habitantes 
        com uma taxa anual de crescimento de 3% 
        e que a população de B seja 200000 habitantes com uma taxa 
        de crescimento de 1.5%. 
        
        Faça um programa que calcule e escreva 
        o número de anos necessários para que a população do país A 
        ultrapasse ou iguale a população do país B, 
        mantidas as taxas de crescimento.
        
        entrada -> nenhuma
        saída   -> anos
    */
    
	funcao inicio() {
	    real popA = 80000.0, popB=200000.0
	    inteiro anos=2021
	    
	    enquanto(popA<popB){
	        anos++
	        popA=popA+popA*0.03
	        popB=popB+popB*0.015
	        
	        escreva("\n", anos, " População de A: ",popA)
	        escreva(" População de B: ",popB)
	    }
	    
	    escreva("\nO ano atual é: ", anos," levou ", (anos-2021), " anos para a cidade A atingir a população da cidade B")
	    
	}
}


