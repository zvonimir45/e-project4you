class AddPhaseToEvents < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :phase, :string
  end
end
