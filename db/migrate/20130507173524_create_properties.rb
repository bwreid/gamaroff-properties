class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :hood
      t.string :address
      t.decimal :price
      t.string :description
      t.string :image

      t.timestamps
    end
  end
end
