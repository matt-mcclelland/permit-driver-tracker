json.extract! entry, :id, :name, :hours_driven, :miles_driven, :notes, :created_at, :updated_at
json.url entry_url(entry, format: :json)
