class CreateLocations < ActiveRecord::Migration
  def self.up
    create_table :locations do |t|
      t.string :name
      t.number :latitude
      t.number :longitude

      t.timestamps
    end
  end

  def self.down
    drop_table :locations
  end
end
