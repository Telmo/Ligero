require 'spec_helper'

describe "Backlog Model" do
  let(:backlog) { Backlog.new }
  it 'can be created' do
    backlog.should_not be_nil
  end
end
