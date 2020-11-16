class AddForeignKeyToTunr < ActiveRecord::Migration[6.0]
  def change
    add_column :tunrs, :tunr_id, :integer
  end
end
