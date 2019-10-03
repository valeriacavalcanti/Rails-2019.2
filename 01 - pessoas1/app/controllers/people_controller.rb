class PeopleController < ApplicationController
  def index
  	@nome = "Valéria"
  	@idade = 15

  	@pessoas = Person.all
  end
end
