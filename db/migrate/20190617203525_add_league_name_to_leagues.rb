class AddLeagueNameToLeagues < ActiveRecord::Migration[5.2]
  def change
    add_column :leagues, :league_name, :string
  end
end
