json.array!(@todolists) do |todolist|
  json.extract! todolist, :id, :name, :finished
  json.url todolist_url(todolist, format: :json)
end
