# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]

  def change
    create_table :costume_stores |t|
      t.string :name
      t.string :location

    end
  end
end 
