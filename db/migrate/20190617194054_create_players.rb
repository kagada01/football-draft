class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.string :hometown
      t.string :college
      t.boolean :available
      t.string :nfl_team

      t.timestamps
    end
  end
end
