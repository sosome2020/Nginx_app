json.extract! blogg, :id, :title, :content, :created_at, :updated_at
json.url blogg_url(blogg, format: :json)
