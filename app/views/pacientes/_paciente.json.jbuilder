json.extract! paciente, :id, :nome, :sobrenome, :email, :telefone, :created_at, :updated_at
json.url paciente_url(paciente, format: :json)
