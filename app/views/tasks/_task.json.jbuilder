json.extract! task, :id, :title, :openingDate, :closingDate, :created_at, :updated_at
json.url task_url(task, format: :json)