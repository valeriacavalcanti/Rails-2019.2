class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :nome
      t.date :nascimento

      t.timestamps
    end
  end
end
