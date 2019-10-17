# README

Projeto SECT

Passos:
* rails new sect -d mysql
* rails g scaffold course instrutor:string email:string titulo:string carga_horaria:integer vagas:integer pre_requisito:string
* rails g scaffold subscription nome:string matricula:string status:boolean course:references
* rails g controller home index
* alterei a rota root (config/routes.rb)
* atualização das configurações de acesso ao banco (config/database.yml)
* rails db:create db:migrate
* rails s -b 0.0.0.0
