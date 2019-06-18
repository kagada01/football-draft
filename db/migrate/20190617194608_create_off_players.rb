class CreateOffPlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :off_players do |t|
      t.string :position
      t.integer :tds
      t.integer :rush_yds
      t.integer :rec
      t.integer :carries
      t.integer :pass_yds
      t.integer :interceptions
      t.integer :fumbles

      t.timestamps
    end
  end
end
