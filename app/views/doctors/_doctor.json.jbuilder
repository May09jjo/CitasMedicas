json.extract! doctor, :id, :name, :lastname, :edad, :sexo, :especialidad, :created_at, :updated_at
json.url doctor_url(doctor, format: :json)
