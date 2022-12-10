class CreateMatches < ActiveRecord::Migration[7.0]
  def change
    create_table :matches do |t|
      t.string :team1
      t.integer :score1
      t.string :team2
      t.integer :score2
      t.string :flag1
      t.string :flag2

      t.timestamps
    end
  end
end
