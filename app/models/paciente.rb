class Paciente < ApplicationRecord
  has_many :citum
  validates :name, :presence => true
  validates :lastname, :presence => true
  validates :sexo, :presence => true
  validates :edad, :presence => true, length: {minimum: 2, maximum: 2}
end
