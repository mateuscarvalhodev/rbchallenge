json.extract! post, :id, :tittle, :content.text, :created_at, :updated_at
json.url post_url(post, format: :json)
