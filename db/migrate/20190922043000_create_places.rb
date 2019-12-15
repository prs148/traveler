class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.string :title 
      t.string :description 
      t.string :address

      t.timestamps
    end
  end
end