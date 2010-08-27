require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe Artii::Base do
  describe '#new' do

    it "should create a new instance" do
      a = Artii::Base.new ''
      a.should be_an_instance_of Artii::Base
    end
  end

    it "should default to 'big'" do
      a = Artii::Base.new 'test'
      a.font_name.should == 'big'
    end

  describe "font switching" do
    context 'should set font if passed -f ' do
      before do
        @a = Artii::Base.new 'test', '-f', 'chunky'
      end

      it "set @options[:font]" do
        @a.instance_variable_get(:@options)[:font].should == 'chunky'
      end

      it "should have @options[:font] and @font_name be the same" do
        @a.font_name.should == @a.instance_variable_get(:@options)[:font]
      end
    end

    context 'should set font if passed --font' do
      before do
        @a = Artii::Base.new 'test', '--font', 'chunky'
      end

      it "set @options[:font]" do
        @a.instance_variable_get(:@options)[:font].should == 'chunky'
      end

      it "should have @options[:font] and @font_name be the same" do
        @a.font_name.should == @a.instance_variable_get(:@options)[:font]
      end
    end
  end

  # TODO - this is a pretty weak set of tests, but works for now since the list is a simple string.
  describe "available font list" do
    it "should list all fonts if passed -l" do
      a = Artii::Base.new '-l'
      a.output.should_not be_empty
      a.output.should include 'Big'
      a.output.should include 'Chunky'
      a.output.should include 'Slant'
      
    end

    it "should list all fonts if passed --list" do
      a = Artii::Base.new '--list'
      a.output.should_not be_empty
      a.output.should include 'Big'
      a.output.should include 'Chunky'
      a.output.should include 'Slant'
    end
  end

  describe "#asciify" do
    it "should produce an output" do
      a = Artii::Base.new 'hello world'
      a.output.should_not be_empty
    end
  end
end