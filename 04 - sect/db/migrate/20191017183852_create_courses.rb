class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :instrutor
      t.string :email
      t.string :titulo
      t.integer :carga_horaria
      t.integer :vagas
      t.string :pre_requisito

      t.timestamps
    end
  end
end
