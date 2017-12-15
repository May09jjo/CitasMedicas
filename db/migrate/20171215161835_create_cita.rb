class CreateCita < ActiveRecord::Migration[5.1]
  def change
    create_table :cita do |t|
      t.datetime :fecha
      t.integer :doctor_id
      t.integer :paciente_id

      t.timestamps
    end
  end
end
