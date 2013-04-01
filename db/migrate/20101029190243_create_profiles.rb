class CreateProfiles < ActiveRecord::Migration
  def self.up
    create_table :profiles do |t|
      t.integer :user_id
      t.string :name
      t.string :department
      t.string :street
      t.string :city
      t.string :state
      t.string :zipcode
      t.string :phone

      t.timestamps
    end
  end

  def self.down
    drop_table :profiles
  end
end
