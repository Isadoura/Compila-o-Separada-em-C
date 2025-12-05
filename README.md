# Compilação Separada em C

Este repositório demonstra o processo de compilação separada e modularização de código utilizando a linguagem C e Makefile.

# Requisitos 
- Make
- Compilador C compatível com C11

# Lista de operações implementadas 
- Operações originais:
-soma.c;
- subtrai.c;

- Novas operações criadas:
-multiplica.c;
-divisao.c;
-modulo.c;
-minimo.c;

# Como compilar os arquivos .c e .h
```bash
make
```bash´

# Como executar os arquivos
```bash
make run ou ./main
```bash´

* Saídas Esperadas:
- s = 10 - para operação de soma;
- s = 3  - para operação de subtração;
- s = 12 - para operação de multiplicação;
- s = 6  - para operação de divisão;
- s = 2  - para operação de módulo (resto da divisão);
- s = 1  - para operação de mínimo (menor valor);

# Como limpar
```bash
make clean
```bash´
Esse comando remove o executável e todos os arquivos objetos (.o).
