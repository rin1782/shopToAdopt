class AddIndexToFosters < ActiveRecord::Migration[6.1]
  def change
    add_column :fosters, :foster_id, :integer
    add_index :fosters, :foster_id
  end
end
