require 'spec_helper'

describe "Worklog Model" do
  let(:worklog) { Worklog.new }
  it 'can be created' do
    worklog.should_not be_nil
  end
end
