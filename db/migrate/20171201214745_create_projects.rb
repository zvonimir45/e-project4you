class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.date :started_at
      t.string :Started_in
      t.text :summary
      t.string :phase
      t.string :kind
      t.string :category
      t.string :ceo
      t.integer :staff
      t.string :investor
      t.string :budget
      t.date :deadline
      t.string :annex_url

      t.timestamps
    end
  end
end
