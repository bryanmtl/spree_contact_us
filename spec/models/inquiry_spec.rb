require File.dirname(__FILE__) + '/../spec_helper'

describe Inquiry do
  before(:each) do
    @inquiry = Inquiry.new
  end

  it "should be valid" do
    @inquiry.should be_valid
  end
end
