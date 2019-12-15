class Stories < ActiveRecord::Migration[5.2]
  def change
    create_table :stories do |t|
      t.string :title 
      t.string :description 
      t.string :location
      t.string :event 
      t.string :user 

      t.timestamps
    end
  end
end
