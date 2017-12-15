class CreatePacientes < ActiveRecord::Migration[5.1]
  def change
    create_table :pacientes do |t|
      t.string :name
      t.string :lastname
      t.integer :edad
      t.string :sexo
      t.date :fechaNac

      t.timestamps
    end
  end
end
