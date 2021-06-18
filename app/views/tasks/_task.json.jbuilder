json.extract! task, :id, :title, :content, :status, :priority, :expired_date, :created_at, :updated_at
json.url task_url(task, format: :json)
