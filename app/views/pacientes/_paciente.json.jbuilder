json.extract! paciente, :id, :name, :lastname, :edad, :sexo, :fechaNac, :created_at, :updated_at
json.url paciente_url(paciente, format: :json)
