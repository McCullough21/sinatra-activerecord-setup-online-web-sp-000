class CreateDogs < ActiveRecord::Migration[5.2]
  def up
    create_table :dogs |d|
    d.string :name
    d.string :breed
    end
  
  end

  def down
  end
  
end
