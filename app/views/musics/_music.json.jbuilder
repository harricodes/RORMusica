json.extract! music, :id, :title, :description, :image, :audio, :created_at, :updated_at
json.url music_url(music, format: :json)
