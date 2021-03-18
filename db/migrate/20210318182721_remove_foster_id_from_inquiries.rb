class RemoveFosterIdFromInquiries < ActiveRecord::Migration[6.1]
  def change
    remove_column :inquiries, :foster_id, :integer
  end
end
