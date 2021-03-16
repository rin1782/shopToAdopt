class CreateInquiries < ActiveRecord::Migration[6.1]
  def change
    create_table :inquiries do |t|
      t.string :msg
      t.string :saves

      t.timestamps
    end
  end
end
