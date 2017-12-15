class Citum < ApplicationRecord
  belongs_to :doctor, :foreign_key =>'doctor_id'
  belongs_to :paciente, :foreign_key =>'paciente_id'
  validates :fecha, uniqueness: { scope: [:doctor_id] }
end
