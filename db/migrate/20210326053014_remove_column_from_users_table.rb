class RemoveColumnFromUsersTable < ActiveRecord::Migration[6.1]
  def change
    remove_column :pets, "available"
  end
end
