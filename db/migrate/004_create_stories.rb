class CreateStories < ActiveRecord::Migration
  def self.up
    create_table :stories do |t|
      t.string :name
      t.integer :value_points
      t.integer :business_value
      t.integer :business_owner_id
      t.integer :description
      t.integer :sprint_id
      t.integer :epic_id
      t.integer :backlog_id
      t.boolean :state
    end
  end

  def self.down
    drop_table :stories
  end
end
