json.extract! person, :id, :nome, :nascimento, :created_at, :updated_at
json.url person_url(person, format: :json)
