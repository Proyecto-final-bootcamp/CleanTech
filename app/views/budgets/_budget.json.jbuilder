json.extract! budget, :id, :name, :address, :email, :phone, :observations, :workday, :created_at, :updated_at
json.url budget_url(budget, format: :json)
