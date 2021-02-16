class CreateUserScores < ActiveRecord::Migration[6.1]
  def change
    create_table :user_scores do |t|
      t.integer :points
      t.belongs_to :User, null: false, foreign_key: true
      t.belongs_to :Leaderboard, foreign_key: true

      t.timestamps
    end
  end
end
