#include <stdlib.h>
#include <stdio.h>
#include <string.h>

int main() {
    
    char nome [200];
    char sexo [200];
    char estadocivil[200];
    int anoscasada = 0;


    
    
    printf("Insira o seu nome: \n");
    gets(nome);

    printf("Insira seu sexo: \n");
    gets(sexo);

    printf("Insira seu estado civil: \n");
    gets(estadocivil);

    if (strcmp(sexo, "f") && (estadocivil, "s") == 0) {
        printf("Sexo feminino identificado:\n");
        printf("insira seus anos de casamento a seguir: \n");
        scanf("%d", &anoscasada);
        printf("Anos de casada:%d \n" , anoscasada );
        
    }
    else {
        printf("Erro\n.");
    }

    printf("\n");
    printf("Sexo: %s \n", sexo );
    printf("Estado civil: %s \n", estadocivil);
   



}