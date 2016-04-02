class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :name
      t.string :picture
      t.text :desciption

      t.timestamps null: false
    end
  end
end
