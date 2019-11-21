namespace :db do
  desc "Cidades com dados Fake"
  task fake: :environment do
  	for i in 1..300
  		City.create!(
  			nome: Faker::Address.city,
  			populacao: Faker::Number.number(digits: 6),
  			mayor_attributes: {
  				nome: Faker::Name.name,
  				email: Faker::Internet.email
  			}
  		)#.councilors.create!(
#  			[
#
#  				{
#  					nome: Faker::Name.name,
#  					telefone: Faker::PhoneNumber.cell_phone
#  				},
#  			]
#  		)
  	end

  	for i in 1..1200
  		Councilor.create!(
  			nome: Faker::Name.name,
  			telefone: Faker::PhoneNumber.cell_phone,
  			city: City.all.sample
  		)
  	end
  end
end
