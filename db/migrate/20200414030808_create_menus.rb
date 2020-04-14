class CreateMenus < ActiveRecord::Migration[5.2]
  def change
    create_table :menus do |t|
      t.string :name
      t.integer :main
      t.integer :drink

      t.timestamps
    end
  end
end
