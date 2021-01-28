# jaqueline.silva
## EXPLORATORY TESTS AND AUTOMATION 

This project is for an exercise on making exploratory tests using the free version of the app Monefy and also start to automate them.


### EXPLORATORY TESTS

#### Configure Language

| Configure Language  |                                              |
| ------------------- | -------------------                          |
|  Date               |  26-jan-2021                                 |
|  Description        |  Configure Language                          |
|  Tester             |  Jaqueline                                   |
|  Project            |  Monefy                                      |
|  Sprint             |  1                                           |
|  Objective          |  As an user I want to configure the language |
|  Pre-Conditions     |  The app is properly installed               |

## COMANDO PARA GERAR EVIDÊNCIAS EM HTML (ALLURE)

Com o prompt de comando acesse a pasta do projeto, onde esta localizado o arquivo pom.xml, execute o comando abaixo para gerar as evidências em HTML

```
mvn allure:report
```

## MULTIPLOS COMANDOS 

Você também pode mesclar a linha de comando maven com options do cucumber, 
sendo assim você pode escolher uma determinada tag que se deseja executar do cucumber, 
podendo escolher também a massa de dados que irá utilizar e juntamente aplicar o linha de comando para gerar o report HTML.

```
mvn clean test -Dcucumber.options="--tags @dev" -Denv=des allure:report
```

## TESTES CONTINUOS

### JENKINS

Executar testes de forma continua vem se tornado fundamental para agregar valor junto a seu time,
para isto foi configurado o pipeline para ser aplicado ao jenkins chamando "Jenkinsfile"
localizado na raiz do projeto

### PRE-REQUISITOS

Configurações necessárias para rodar o pipeline no Jenkins

*   [Allure configurado no Jenkins](https://docs.qameta.io/allure/#_jenkins)
*   [Docker instalado na máquina agente](https://www.docker.com/products/docker-desktop)
*   Plugins
    * [Allure Jenkins Plugin](https://plugins.jenkins.io/allure-jenkins-plugin)
   
### ETAPAS

* Java e Maven no contexto do jenkins
* Download do Zalenium como infraestrutura 
* Execução dos containers do Zalenium
* Execução dos testes
* Geração do Report com Allure
* Encerramento da infraestrutura do Zalenium
* Upload dos arquivos junit.xml e exec_logs.log


## EVIDÊNCIAS

Os arquivos com as evidências ficam localizados na pasta target do projeto, esta pasta só é criada depois da primeira execução.

```
 Report HTML: target\site\index.html
 Json Cucumber: target\json-cucumber-reports\cucumber.json
 Xml Junit: tagert\xml-junit\junit.xml
```
Ps.: Caso você necessite utilizar do Allure, o mesmo somente cria os relatórios pelo maven com o paramêtro 'allure:report', conforme exemplo de múltiplos comandos acima.

## LOG DE EXECUÇÃO

Os logs de execução gerados pelo Log4j2 ficam alocados na pasta target/log
