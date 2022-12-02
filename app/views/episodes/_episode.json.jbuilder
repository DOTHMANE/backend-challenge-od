json.extract! episode, :id, :podcast_id, :title, :description, :publication_date, :link, :duration, :image_url, :created_at, :updated_at
json.url episode_url(episode, format: :json)
