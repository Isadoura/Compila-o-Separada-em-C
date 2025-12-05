#include "soma.h"
#include "subtrai.h"
#include "multiplica.h"
#include "divisao.h"
#include "modulo.h"
#include "minimo.h"

int main(void)
{
    int s;

    s = soma(4, 6);
    printf("s = %d\n", s);

    s = subtrai(s, 7);
    printf("s = %d\n", s);

    /* novas operacoes */
    s = multiplica(s,4);
    printf("s = %d\n", s);

    s = divisao(s,2);
    printf("s = %d\n", s);

    s = modulo(s,4);
    printf("s = %d\n", s);

    s = minimo(s,1);
    printf("s = %d\n", s);

    return 0;
}
