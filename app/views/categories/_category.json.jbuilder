json.extract! category, :id, :category_name, :is_active, :created_at, :updated_at
json.url category_url(category, format: :json)
