class CreateBacklogs < ActiveRecord::Migration
  def self.up
    create_table :backlogs do |t|
      t.string :name
    end
  end

  def self.down
    drop_table :backlogs
  end
end
