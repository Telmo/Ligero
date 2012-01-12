class CreateTasks < ActiveRecord::Migration
  def self.up
    create_table :tasks do |t|
      t.timestamp :estimated_time
      t.timestamp :worked_time
      t.string :name
      t.string :description
      t.integer :user_id
      t.integer :story_id
      t.integer :state
      t.boolean :impeded
      t.string :impediment
    end
  end

  def self.down
    drop_table :tasks
  end
end
