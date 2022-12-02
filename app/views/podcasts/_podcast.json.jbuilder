json.extract! podcast, :id, :title, :language, :publication_date, :description, :creator, :link, :image_url, :created_at, :updated_at
json.url podcast_url(podcast, format: :json)
