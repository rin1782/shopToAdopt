class CreateFosters < ActiveRecord::Migration[6.1]
  def change
    create_table :fosters do |t|
      t.string :name
      t.integer :age
      t.string :img

      t.timestamps
    end
  end
end
