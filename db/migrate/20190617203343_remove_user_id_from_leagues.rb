class RemoveUserIdFromLeagues < ActiveRecord::Migration[5.2]
  def change
    remove_column :leagues, :user_id, :integer
  end
end
