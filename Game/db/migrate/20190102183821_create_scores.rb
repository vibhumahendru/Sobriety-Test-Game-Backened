class CreateScores < ActiveRecord::Migration[5.2]
  def change
    create_table :scores do |t|
      t.integer :wins
      t.integer :losses
      t.belongs_to :map, index: true

      t.timestamps
    end
  end
end
