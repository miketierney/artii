require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe Artii::CLI do
  describe '#new' do

    it "should create a new instance" do
      a = Artii::CLI.new ''
      a.should be_an_instance_of Artii::CLI
    end
  end

    it "font_name should default to 'big.flf'" do
      a = Artii::CLI.new 'test'
      a.font_name.should == 'big.flf'
    end

  describe "font switching" do
    context 'should set font if passed -f ' do
      it "should set @a.font_name" do
        a = Artii::CLI.new 'test', '-f', 'chunky'
        a.instance_variable_get(:@a).font_name.should == 'chunky.flf'
      end

      xit "should accept non-flf file formats" do
        a = Artii::CLI.new 'test', '-f', 'frango'
        a.font_name.should == 'frango.flc'
      end

      it "should accept fonts in nested directories" do
        a = Artii::CLI.new 'test', '-f', 'cour'
        a.font_name.should == 'bdffonts/cour.flf'
      end
    end

    context 'should set font if passed --font' do
      it "set @a.font_name" do
        a = Artii::CLI.new 'test', '--font', 'chunky'
        a.instance_variable_get(:@a).font_name.should == 'chunky.flf'
      end

      it "should accept fonts in nested directories" do
        a = Artii::CLI.new 'test', '--f', 'cour'
        a.font_name.should == 'bdffonts/cour.flf'
      end

      xit "should accept non-flf file formats" do
        a = Artii::CLI.new 'test', '--font', 'frango'
        a.font_name.should == 'frango.flc'
      end
    end
  end

  # TODO - this is a pretty weak set of tests, but works for now since the list is a simple string.
  describe "available font list" do
    it "should list all fonts if passed -l" do
      a = Artii::CLI.new '-l'
      a.output.should_not be_empty
      a.output.should include 'big'
      a.output.should include 'chunky'
      a.output.should include 'slant'
      a.output.should include 'helv'
    end

    it "should list all fonts if passed --list" do
      a = Artii::CLI.new '--list'
      a.output.should_not be_empty
      a.output.should include 'big'
      a.output.should include 'chunky'
      a.output.should include 'slant'
      a.output.should include 'helv'
    end
  end

  describe "version" do
    it "should output the version" do
      gemspec = Gem::Specification::load 'artii.gemspec'
      version = gemspec.version.to_s

      a1 = Artii::CLI.new '-v'
      a1.output.should_not be_empty
      a1.output.should == version

      a2 = Artii::CLI.new '--version'
      a2.output.should_not be_empty
      a2.output.should == version
    end
  end
  describe "#asciify" do
    it "should produce an output" do
      a = Artii::CLI.new 'hello world'
      a.output.should_not be_empty
    end
  end
end
