json.extract! event, :id, :name, :location, :phase, :agenda, :chairmen, :term, :annex_url, :appointment, :created_at, :updated_at
json.url event_url(event, format: :json)
