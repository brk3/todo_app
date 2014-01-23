json.array!(@tasks) do |task|
  json.extract! task, :id, :title, :notes, :created, :due
  json.url task_url(task, format: :json)
end
