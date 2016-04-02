class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :picture
      t.text :desciption

      t.timestamps null: false
    end
  end
end
