class CreateScores < ActiveRecord::Migration[6.1]
  def change
    create_table :scores do |t|
      t.integer :round
      t.integer :adjusted_round

      t.timestamps
    end
  end
end