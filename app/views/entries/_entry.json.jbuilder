json.extract! entry, :id, :item_name, :quantity, :store_name, :additional_notes, :created_at, :updated_at
json.url entry_url(entry, format: :json)
