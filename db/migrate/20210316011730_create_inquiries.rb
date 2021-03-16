class CreateInquiries < ActiveRecord::Migration[6.1]
  def change
    create_table :inquiries do |t|
      t.string :msg
      t.integer :saves
      t.integer :foster_id

      t.timestamps
    end
  end
end
