class AddFosterToInquiries < ActiveRecord::Migration[6.1]
  def change
    add_reference :inquiries, :foster, null: true, foreign_key: true
  end
end
