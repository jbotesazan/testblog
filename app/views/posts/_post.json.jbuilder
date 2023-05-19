json.extract! post, :id, :title, :status, :author_id, :description, :created_at, :updated_at
json.url post_url(post, format: :json)
