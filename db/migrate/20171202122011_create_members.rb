class CreateMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :members do |t|
      t.string :first_name
      t.string :second_name
      t.string :title
      t.string :image_url
      t.string :kind
      t.string :category
      t.string :nick_name
      t.string :email
      t.string :skype_name
      t.string :authorization_level
      t.string :location
      t.date :joined
      t.text :summary
      t.string :details_url
      t.string :password_digest
      t.boolean :visible

      t.timestamps
    end
  end
end
