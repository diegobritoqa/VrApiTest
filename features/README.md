Ruby-vr-api-automation-
Este projeto foi feito utilizando: Ruby, HTTParty, Rspec, Cucumber, Gherkin e BDD.

O projeto de automacao foi desenvolvido utilizando a gem HTTParty para realizar requisições da API

Configuracoes do projeto:

Install - https://code.visualstudio.com/download
Plugins - Cucumber (Gherkin) / Ruby / Gherkin Indent


Ruby
Install - https://www.ruby-lang.org/pt/downloads/
Rubygems 


Install a partir do 'https://rubygems.org' as gems:
gem 'bundle'
gem 'rspec'
gem 'httparty'
gem 'cucumber'


Rodando o teste:

Todos os cenarios podem ser rodados no terminal da pasta do projeto de uma vez utilizando o comando "Cucumber" no terminal ou de forma individual utilizando tags apontadas antes das Features ou Scenarios com o comando "cucumber --tags @example"

Ex: @run Feature: seções do formulário

ou

@run Scenario: que eu estou no formulario

terminal % cucumber --tags @run