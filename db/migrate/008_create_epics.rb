class CreateEpics < ActiveRecord::Migration
  def self.up
    create_table :epics do |t|
      t.string :name
    end
  end

  def self.down
    drop_table :epics
  end
end
