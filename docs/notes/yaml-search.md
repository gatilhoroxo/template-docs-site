# YAML

Do inglês, a sigla pode significar "Yet Another Markup Language" ou "YAML Ain'r Markup Language". O segundo é mais recorrente pois YAML é voltado para os dados, e não documentos. 

Foi feita para ser facilmente legível e compreensível. 
> É uma linguagem de serialização de dados muito usada na escrita de arquivos de configuração. Pode ser usada junto de outras linguagens de programação, por ser bastante flexível e acessível. [1]

> A adaptabilidade do YAML faz dele uma escolha versátil em um amplo espectro de aplicações. Do gerenciamento de configuração à troca e automação de dados. [2]

## Sintaxe

- Os arquivos tem extensão '.yml' ou '.yaml'.
- Inclui funcionalidade de Perl, C XML, HTML e outras. Também é um superconjunto do JSON.
- Caracteres de tabulação não são permitidos, no lugar disso usa-se caracteres de espaço em branco. 
- Comentários tem o símbolo do jogo da velha (#) no início da linha. Não aceita comentários com várias linhas. 
- Sinalização do início do documento: '---'.
- Sinalização do final do documento: '...'
- A estrutura é um mapa ou uma lista que segue uma hierarquia, a depender dos espaços no início da linha. 
    - É possível associar pares de chave-valor com os mapas. Cada chave é única, e qualquer ordem é aceita. É necessário resolver um mapa no YAML antes de encerrá-lo e poder criar um novo. 
    - Listas contém valores em uma ordem específica e podem conter qualquer quantidade de itens. É possível incorporar uma lista a um mapa. 
    - E os escalares são dados arbitrários codificados em Unicode. Podem ser usados como valores (strings, números inteiros, datas, números de ponto flutuante ou booleanos).

```yml
#escalares
name: Martin D'vloper
age: 26

# lista
hobbies:
 - painting
 - playing_music
 - cooking

# mapa
programming-languages:
 java: Intermediate
 python: Advanced
 javascript: Beginner
```

## Referencias

[1] - [readhat.com/pt-br/topics/automation/what-is-yaml](https://readhat.com/pt-br/topics/automation/what-is-yaml) 
[2] - [www.ibm.com/br-pt/think/topics/yaml](https://www.ibm.com/br-pt/think/topics/yaml) 
