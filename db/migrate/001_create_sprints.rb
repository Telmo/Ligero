class CreateSprints < ActiveRecord::Migration
  def self.up
    create_table :sprints do |t|
      t.date :beginning
      t.date :finish
      t.integer :capacity
      t.string :theme
      t.string :dod
      t.string :name
      t.integer :user_id
    end
  end

  def self.down
    drop_table :sprints
  end
end
