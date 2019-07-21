json.(user, :id, :first_name, :last_name, :email, :created_at, :updated_at)
json.token user.generate_jwt