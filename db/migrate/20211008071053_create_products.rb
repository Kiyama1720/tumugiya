class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.integer :category_id
      t.string :name
      t.string :image_id
      t.text :description
      t.integer :price
      t.integer :sales_status,default:0
      t.string :url

      t.timestamps
    end
  end
end
