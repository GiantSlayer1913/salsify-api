class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.integer :SKU
      t.string :Item_Name
      t.string :Brand
      t.string :Color
      t.integer :MSRP
      t.string :Bottle_Size
      t.integer :Alcohol_Volume
      t.string :Description

      t.timestamps
    end
  end
end
