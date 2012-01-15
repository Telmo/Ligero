require 'spec_helper'

describe "Epic Model" do
  let(:epic) { Epic.new }
  it 'can be created' do
    epic.should_not be_nil
  end
end
