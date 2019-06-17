class RemoveDraftOrderFromLeagues < ActiveRecord::Migration[5.2]
  def change
    remove_column :leagues, :draft_order, :integer
  end
end
