class CreateCategoryItems < ActiveRecord::Migration[6.0]
  def change
    create_table :category_items do |t|
      t.references :category, null: false, foreign_key: true
      t.string :name
      t.date :start_date
      t.date :end_date
      t.boolean :completed

      t.timestamps
    end
  end
end
