class AddColumns < ActiveRecord::Migration
  def up
    add_column :characters, :latitude,  :float 
    add_column :characters, :longitude, :float 
    add_column :characters, :gmaps, :boolean
  end

  def down
  end
end
