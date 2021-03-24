class RemoveTableInquiries < ActiveRecord::Migration[6.1]
  def up
    drop_table :inquiries
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
