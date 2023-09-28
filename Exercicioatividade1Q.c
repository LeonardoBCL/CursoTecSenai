#include <stdio.h>
#include <stdlib.h>

int main() {

    int numero = 0;
    int numerodois = 0;
    int numerotres = 0;

    printf("Por favor, insira um numero \n");
    scanf("%d", &numero);
    

    fflush(stdin);

    printf("Por favor, insira outro numero \n");
    scanf("%d", &numerodois);
  

    fflush(stdin);

    printf("Por favor, insira um terceiro numero \n");
    scanf("%d", &numerotres);
   
    system("cls");

    printf("O primeiro numero e: %d \n", numero);
    printf("O segundo numero e: %d \n", numerodois);
    printf("O terceiro numero e: %d \n", numerotres);

    if (numero+numerodois<numerotres) {
        printf("a soma de %d + %d menor que: %d", numero,numerodois, numerotres);   
    }
    else{
        printf("O numero %d eh menor do que o primeiro e segundo somados", numerotres);
    }




}