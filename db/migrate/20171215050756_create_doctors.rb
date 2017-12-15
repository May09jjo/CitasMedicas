class CreateDoctors < ActiveRecord::Migration[5.1]
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :lastname
      t.integer :edad
      t.string :sexo
      t.string :especialidad

      t.timestamps
    end
  end
end
