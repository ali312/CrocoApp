class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.integer :category_id
      t.string :word
    end
    add_index :words, :category_id
  end
end
