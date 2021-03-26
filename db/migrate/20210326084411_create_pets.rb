class CreatePets < ActiveRecord::Migration[6.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :desc
      t.string :img
      t.integer :user_id

      t.timestamps
    end
  end
end
