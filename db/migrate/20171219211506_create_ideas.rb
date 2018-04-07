class CreateIdeas < ActiveRecord::Migration[5.1]
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :summary
      t.string :kind
      t.string :category
      t.string :phase
      t.string :inventor
      t.date :invented
      t.string :necessary_budget
      t.string :annex_url

      t.timestamps
    end
  end
end
