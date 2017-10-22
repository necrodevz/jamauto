json.extract! user, :id, :prifile_image, :name, :about_me, :has_many, :created_at, :updated_at
json.url user_url(user, format: :json)
