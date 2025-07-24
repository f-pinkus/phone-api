class CreatePhones < ActiveRecord::Migration[8.0]
  def change
    create_table :phones do |t|
      t.string :model
      t.integer :price

      t.timestamps
    end
  end
end
