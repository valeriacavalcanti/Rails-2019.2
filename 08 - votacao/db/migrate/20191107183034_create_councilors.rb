class CreateCouncilors < ActiveRecord::Migration[5.2]
  def change
    create_table :councilors do |t|
      t.string :nome
      t.string :telefone
      t.references :city, foreign_key: true

      t.timestamps
    end
  end
end
