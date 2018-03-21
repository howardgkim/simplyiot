json.extract! device, :id, :ip, :name, :category, :owner, :description, :created_at, :updated_at
json.url device_url(device, format: :json)
