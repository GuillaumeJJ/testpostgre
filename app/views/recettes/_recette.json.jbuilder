json.extract! recette, :id, :nom, :photo, :created_at, :updated_at
json.url recette_url(recette, format: :json)