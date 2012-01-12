require 'spec_helper'

describe "WorklogEntry Model" do
  let(:worklog_entry) { WorklogEntry.new }
  it 'can be created' do
    worklog_entry.should_not be_nil
  end
end
