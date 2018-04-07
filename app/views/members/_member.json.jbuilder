json.extract! member, :id, :first_name, :second_name, :title, :image_url, :kind, :category, :nick_name, :email, :skype_name, :authorization_level, :location, :joined, :summary, :details_url, :password_digest, :visible, :created_at, :updated_at
json.url member_url(member, format: :json)
