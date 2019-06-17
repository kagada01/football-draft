class CreateDefPlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :def_players do |t|
      t.string :position
      t.integer :sacks
      t.integer :interceptions
      t.integer :tackles
      t.integer :fumble_recs

      t.timestamps
    end
  end
end
