json.extract! tarefa, :id, :description, :status, :created_at, :updated_at
json.url tarefa_url(tarefa, format: :json)
