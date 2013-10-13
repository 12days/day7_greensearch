class CreateLeafs < ActiveRecord::Migration
  def change
    create_table :leafs do |t|
      t.string :name
      t.text :description
      t.string :leaf_shape
      t.string :tip_shape
      t.boolean :needles

      t.timestamps
    end
  end
end
