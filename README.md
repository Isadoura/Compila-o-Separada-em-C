# Compilação Separada em C

Este repositório demonstra o processo de compilação separada e modularização de código utilizando a linguagem C e Makefile. O objetivo principal do projeto é estender o trabalho proposto na disciplina de Compiladores, que utiliza apenas as operações de soma e subtração, criando mais 4 novas operações. Para isso, são criados múltiplos arquivos (.h, .c , .o), no qual os arquivos .h contém os protótipos das funções declaradas, usando #ifndef, #define e #endif, os arquivos .c possuem a implementação das funções. Além disso, foi empregado um arquivo Makefile que apresenta algumas variáveis, flags de compilação e regras de dependência com o objetivo de executar os códigos sem a ocorrência de warnings.

# Requisitos 
- Make
- Compilador C compatível com C11

# Lista de operações implementadas 
**Operações originais:**
- soma.c;
- subtrai.c;

**Novas operações criadas:**
- multiplica.c;
- divisao.c;
- modulo.c;
- minimo.c;

# Como compilar os arquivos .c e .h
```bash
make
```

# Como executar os arquivos
```bash
make run ou ./main
```

**Saídas Esperadas:**
- s = 10 - para operação de soma;
- s = 3  - para operação de subtração;
- s = 12 - para operação de multiplicação;
- s = 6  - para operação de divisão;
- s = 2  - para operação de módulo (resto da divisão);
- s = 1  - para operação de mínimo (menor valor);

# Como limpar
```bash
make clean
```
Esse comando remove o executável e todos os arquivos objetos (.o).
