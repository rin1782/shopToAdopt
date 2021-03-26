class CreatePets < ActiveRecord::Migration[6.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :img
      t.string :desc
      t.boolean :available
      t.integer :user_id

      t.timestamps
    end
  end
end
