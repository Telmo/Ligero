class CreateWorklogEntries < ActiveRecord::Migration
  def self.up
    create_table :worklog_entries do |t|
      t.integer :worklog_id
      t.timestamp :worklog_date
      t.string :entry
    end
  end

  def self.down
    drop_table :worklog_entries
  end
end
