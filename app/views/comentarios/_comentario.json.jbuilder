json.extract! comentario, :id, :title, :content, :files, :created_at, :updated_at
json.url comentario_url(comentario, format: :json)
json.files do
  json.array!(comentario.files) do |file|
    json.id file.id
    json.url url_for(file)
  end
end
