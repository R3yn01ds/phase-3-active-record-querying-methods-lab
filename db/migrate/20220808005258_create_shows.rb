class CreateShow < ActiveRecord::Migration[6.1]
  def changecreate_table :shows do |t|
    t.string :name
    t.string :network
    t.string :day
    t.integer :rating
  end
    
end