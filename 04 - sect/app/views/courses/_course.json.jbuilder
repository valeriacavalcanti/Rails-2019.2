json.extract! course, :id, :instrutor, :email, :titulo, :carga_horaria, :vagas, :pre_requisito, :created_at, :updated_at
json.url course_url(course, format: :json)
