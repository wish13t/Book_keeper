json.extract! product, :id, :title, :author, :description, :image_url, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
