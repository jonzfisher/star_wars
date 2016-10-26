class CreateLightsabers < ActiveRecord::Migration
  def change
    create_table :lightsabers do |t|
      t.integer :hilt_id
      t.integer :length
      t.string :color

      t.timestamps
    end
  end
end
