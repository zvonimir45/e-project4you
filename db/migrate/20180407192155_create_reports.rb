class CreateReports < ActiveRecord::Migration[5.1]
  def change
    create_table :reports do |t|
      t.string :name
      t.string :author
      t.string :category
      t.string :level
      t.text :summary
      t.string :keywords
      t.string :full_text_url
      t.date :published
      t.string :author_detais_url

      t.timestamps
    end
  end
end
