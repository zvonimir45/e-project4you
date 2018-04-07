json.extract! report, :id, :name, :author, :category, :level, :summary, :keywords, :full_text_url, :published, :author_detais_url, :created_at, :updated_at
json.url report_url(report, format: :json)
