json.array!(@items) do |item|
  json.extract! item, :id, :img_url, :name, :category, :color, :size, :brand, :dress_code,  :purchased_from, :user_id
  json.url item_url(item, format: :json)
end
