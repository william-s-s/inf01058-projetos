# Circuitos Digitais (INF01058)
Repositório da cadeira de Circuitos Digitais (INF01058) do aluno William Schmidt Soares (00303082), contendo os projetos desenvolvidos durante
o semestre letivo de 2023/2 da faculdade de Engenharia da Computação da Universidade Federal do Rio Grande do Sul (UFRGS).

## Requisitos para utilizar o repositório
- Software Quartus II (Versão: Quartus II 13.1 Web Edition)

  Windows:
  ```
  https://www.intel.com/content/www/us/en/software-kit/666221/intel-quartus-ii-web-edition-design-software-version-13-1-for-windows.html?
  ```
  Linux:
  ```
  https://www.intel.com/content/www/us/en/software-kit/711790/intel-quartus-ii-web-edition-design-software-version-13-0sp1-for-linux.html
  ```

## Estrutura do Repositório
Cada pasta do repositório contém um projeto diferente contendo os arquivos do Quartus II:
```tree
├── LAB01
│   ├── *.bdf
│   ├── *.bsf
│   ├── *.vwf
│   ├── *.png
│   ├── LAB01.qpf
│   ├── LAB01.qsf
├── LAB02
│   ├── *.bdf
│   ├── *.bsf
│   ├── *.vwf
│   ├── *.png
│   ├── LAB02.qpf
│   ├── LAB02.qsf
├── TRABALHO_FINAL
│   ├── *.bdf
│   ├── *.bsf
│   ├── *.vwf
│   ├── *.png
│   ├── TRABALHO_FINAL.qpf
│   ├── TRABALHO_FINAL.qsf
├── .gitignore
└── README.md
```
- Neste caso, existem 3 projetos, sendo eles LAB01, LAB02 e TRABALHO_FINAL.

## Como utilizar os projetos

1. Abra um terminal;
2. No terminal, faça clone do repositório utilizando o comando `git clone`;

      HTTPS:
      ```
      git clone https://github.com/william-s-s/inf01058-projetos.git
      ```
      SSH:
      ```
      git clone git@github.com:william-s-s/inf01058-projetos.git
      ```

3. Abra a pasta de algum projeto conforme a estrutura do repositório;
4. Abra o arquivo .qpf contido na pasta com o software Quartus II.
