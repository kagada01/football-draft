class AddTeamIdToDefPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :def_players, :team_id, :integer
  end
end
