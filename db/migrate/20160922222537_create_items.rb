class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.belongs_to :category, index: true, foreign_key: true
      t.string :name
      t.decimal :price, precision: 10, scale: 2
      t.text :description

      t.timestamps null: false
    end
  end
end
