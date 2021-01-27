# listademercados
Web service que retorna um json de lista de produtos de mercados

[![Badge](https://img.shields.io/badge/App-ListaDeMercados-%237159c1?style=for-the-badge&logo=ghost)](https://github.com/accountToLearn/listademercados)

#### Status do projeto
	🚧  Java 🚀 Em construção...  🚧
	
Tabela de conteúdos
=================== 
* [Item1](item1)
* [Item2](item2)
* [Item3](item3)

# Escopo e objetivo
*Organização de código de referência para desenvolvimento de software em Java*. 

Esta organização inclui um conjunto "completo" de ferramentas, já configuradas, para o desenvolvimento
empregando Java.

O projeto inclui:<br>
- [x] uma biblioteca formada por um único método que identifica o dia da semana para uma data fornecida; 
- [x] uma aplicação que oferece tal funcionalidade via linha de comandos e (c) uma RESTFul API ambas para acesso à funcionalidade da biblioteca.

> Objetivo: ilustrar uma organização de código em Java usando
"boas práticas" para inspirar projetos reais.

## Pré-requisitos
- `mvn --version` 
- `java -version`  
 > Você deverá ver a indicação da versão do Maven instalada e a versão do JDK, dentre outras. Observe que o JDK é obrigatório, assim como a definição das variáveis de ambientes **JAVA_HOME** e **M2_HOME**

## Iniciando...
- `git clone https://github.com/accountToLearn/listademercados.git`

Agora você poderá executar os vários comandos abaixo.

## Limpar, compilar, executar testes de unidade e cobertura
- `mvn clean`<br>
remove diretório _target_

- `mvn compile`<br>
compila o projeto, deposita resultados no diretório _target_

- `mvn test`<br>
executa todos os testes do projeto. Para executar apenas parte dos testes, por exemplo,
aqueles contidos em uma dada classe execute `mvn -Dtest=NomeDaClasseTest test`. Observe
que o sufixo do nome da classe de teste é `Test` (padrão recomendado). Para executar um
único teste `mvn -Dtest=NomeDaClasseTest#nomeDoMetodo test`. Produz relatório de
cobertura em _target/site/jacoco/index.html_ além de verificar se limite mínimo
de cobertura, conforme configurado, é satisfeito.

## Empacotando o projeto
- `mvn package`<br>
gera arquivo _listademercado-VERSÃO.war_ no diretório _target_.<br>
**OBS:** a utilização do Jenkins, nos obriga a compilar o pacote pelo maven com Java 8.

## Análise estática
Trata-se da análise do código sem que seja executado. Esta análise produz
uma "noção de quão bom" está o código sob alguns aspecto e, em consequência, 
permite orientar eventuais ações de melhoria. Fique atento, "sair 
bem" na análise estática não significa que "agrada usuários". A análise 
estática observa o código. 

- **JACOCO**
    - `mvn jacoco:check`<br>
  Faz uma checagem na cobertura dos testes unitários.<br>
  Falha, se não for respeitado uma cobertura miníma de 80% de todo código e 50% das classes.
    - `mvn jacoco:prepare-agent`<br>
  Prepara uma propriedade apontando para o agente de tempo de execução JaCoCo.
    - `mvn jacoco:report`<br>
  Gera relatório em *target/site/jacoco/index.html*.<br>
  Relatório de cobertura dos testes unitários do projeto.
  
### Tecnologias utilizadas
- [![Java 14](https://img.shields.io/badge/Java-14-1f425f.svg)](https://docs.oracle.com/en/java/javase/14/)
- [![Maven](https://img.shields.io/badge/Maven-1f425f.svg)](https://maven.apache.org/guides/index.html)
- [![Jenkins](https://img.shields.io/badge/Jenkins-1f425f.svg)](https://www.jenkins.io/doc/)

### Autor
---

<a href="">
 <img style="border-radius: 50%;" src="" width="100px;" alt=""/>
 <br />
 <sub><b>Account To Learn</b></sub></a> <a href="" title="Rocketseat">🚀</a>


Feito com ❤️ por Account To Learn 👋🏽 Entre em contato!

[![Twitter Badge](https://img.shields.io/badge/-@accountToLearn-1ca0f1?style=flat-square&labelColor=1ca0f1&logo=twitter&logoColor=white&link=https://twitter.com/accountToLearn)](https://twitter.com/accountToLearn) [![Linkedin Badge](https://img.shields.io/badge/-accountToLearn-blue?style=flat-square&logo=Linkedin&logoColor=white&link=https://www.linkedin.com/in/accountToLearn/)](https://www.linkedin.com/in/accountToLearn/) 
[![Gmail Badge](https://img.shields.io/badge/-listademercados@hotmail.com-c14438?style=flat-square&logo=Hotmail&logoColor=white&link=mailto:listademercados@hotmail.com)](mailto:listademercados@hotmail.com)

     