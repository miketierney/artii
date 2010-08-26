require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe AsciiArty::Base do
  describe '#new' do
    it "should create a new instance" do
      arty = AsciiArty::Base.new
      arty.should be_an_instance_of(AsciiArty::Base)
    end

    it "should have an output" do
      arty = AsciiArty::Base.new 'hello world'
      arty.output.should == 'hello world'
    end
  end
end