class CreateGoogleMaps < ActiveRecord::Migration
  def self.up
    create_table :google_maps do |t|
      t.string :name
      t.float :lat
      t.float :lon
      t.string :notes

      t.timestamps
    end
  end

  def self.down
    drop_table :google_maps
  end
end
