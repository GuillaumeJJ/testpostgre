json.extract! recette, :id, :nom, :ingredients, :photo, :created_at, :updated_at
json.url recette_url(recette, format: :json)