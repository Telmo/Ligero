class CreateWorklogs < ActiveRecord::Migration
  def self.up
    create_table :worklogs do |t|
      t.integer :task_id
    end
  end

  def self.down
    drop_table :worklogs
  end
end
