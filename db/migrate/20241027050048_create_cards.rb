class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.string :title, null: false
      t.string :author, null: false
      t.integer :price, null: false
      t.string :publisher, null: false
      t.text :memo

      t.timestamps
    end
  end
end
