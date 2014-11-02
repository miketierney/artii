require File.expand_path(File.dirname(__FILE__) + '/../spec/spec_helper')
$:.unshift File.join(File.dirname(__FILE__), '..', 'lib')

require 'artii'

describe Artii::Figlet do
  it "should return hello world" do
    font = Artii::Figlet::Font.new(File.rel('data', 'big.flf'))
    figlet = Artii::Figlet::Typesetter.new(font)
    File.read(File.rel('data', 'big.txt')).should == figlet['Hello World']
  end

  it "should return 123" do
    font = Artii::Figlet::Font.new(File.rel('data', 'big.flf'))
    figlet = Artii::Figlet::Typesetter.new(font)
    File.read(File.rel('data', '123.txt')).should == figlet[123]
  end

  it "should not smush" do
    font = Artii::Figlet::Font.new(File.rel('data', 'chunky.flf'))
    figlet = Artii::Figlet::Typesetter.new(font, :smush => false)
    File.read(File.rel('data', 'chunky.txt')).should == figlet['Chunky Bacon']
  end
end
