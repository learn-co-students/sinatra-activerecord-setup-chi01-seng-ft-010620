class CreateCherryBlossom < ActiveRecord::Migration[5.2]
  def up
    create_table :cherry_blossom do |t|
      t.string :name
      t.string :location
    end
    end

  def down 
    drop_table :cherry_blossom
  end

end
