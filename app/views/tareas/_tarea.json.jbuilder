json.extract! tarea, :id, :title, :desc, :photo, :created_at, :updated_at
json.url tarea_url(tarea, format: :json)
