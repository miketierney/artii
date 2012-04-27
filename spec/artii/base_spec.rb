require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe Artii::Base do
  describe '#new' do

    it "should create a new instance" do
      a = Artii::Base.new ''
      a.should be_an_instance_of Artii::Base
    end
  end

  it "font_name should default to 'big.flf'" do
    a = Artii::Base.new 'test'
    a.font_name.should == 'big.flf'
  end

  describe "font switching" do
    context 'should set font if passed -f ' do
      it "should set @font_name" do
        a = Artii::Base.new(:text => 'test', :font => 'chunky')
        a.font_name.should == 'chunky.flf'
      end

      xit "should accept non-flf file formats" do
        a = Artii::Base.new(:text => 'test', :font => 'frango')
        a.font_name.should == 'frango.flc'
      end

      it "should accept fonts in nested directories" do
        a = Artii::Base.new(:text => 'test', :font => 'cour')
        a.font_name.should == 'bdffonts/cour.flf'
      end
    end

    context 'should set font if passed --font' do
      it "set @font_name" do
        a = Artii::Base.new(:text => 'test', :font => 'chunky')
        a.font_name.should == 'chunky.flf'
      end

      it "should accept fonts in nested directories" do
        a = Artii::Base.new(:text => 'test', :font => 'cour')
        a.font_name.should == 'bdffonts/cour.flf'
      end

      xit "should accept non-flf file formats" do
        a = Artii::Base.new 'test', '--font', 'frango'
        a.font_name.should == 'frango.flc'
      end
    end
  end

  describe "#asciify" do
    it "should produce an output" do
      a = Artii::Base.new
      a.asciify('hello world').should_not be_empty
    end
  end
end
