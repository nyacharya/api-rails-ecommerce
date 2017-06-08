class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.string :detail
      t.string :image
      t.string :status

      t.timestamps
    end
  end
end
