class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.string :title
      t.text :description
      t.decimal :width, :precision => 8, :scale=>2
      t.decimal :length, :precision => 8, :scale=>2
      t.string :image_url
      t.decimal :price, :precision => 8, :scale=>2

      t.timestamps
    end
  end

  def self.down
    drop_table :products
  end
end
