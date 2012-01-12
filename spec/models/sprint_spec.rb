require 'spec_helper'

describe "Sprint Model" do
  let(:sprint) { Sprint.new }
  it 'can be created' do
    sprint.should_not be_nil
  end
end
