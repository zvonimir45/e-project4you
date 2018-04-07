class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name
      t.string :location
      t.text :agenda
      t.string :chairmen
      t.datetime :term
      t.string :annex_url
      t.string :appointment

      t.timestamps
    end
  end
end
