class CreateGhosts < ActiveRecord::Migration
  def change
    create_table :ghosts do |t|
      t.string :name
      t.string :name1
      t.picture :img
      t.string :text
      t.int :id
      t.timestamps null: false
    end
  end
end
