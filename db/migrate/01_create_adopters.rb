class CreateAdopters < ActiveRecord::Migration
  def change
    create_table :adopters do |t|
      t.string :name
      t.integer :age
      t.string :preferences
      t.timestamps
    end
  end
end