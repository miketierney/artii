require File.expand_path(File.dirname(__FILE__) + '/../spec/spec_helper')
$:.unshift File.join(File.dirname(__FILE__), '..', 'lib')

require 'ascii_arty'

class File
  def self.rel(*path)
    join(dirname(__FILE__), *path)
  end
end

describe AsciiArty::Figlet do
  it "should return hello world" do
    font = AsciiArty::Figlet::Font.new(File.rel('data', 'big.flf'))
    figlet = AsciiArty::Figlet::Typesetter.new(font)
    File.read(File.rel('data', 'big.txt')).should == figlet['Hello World']
  end

  it "should not smush" do
    font = AsciiArty::Figlet::Font.new(File.rel('data', 'chunky.flf'))
    figlet = AsciiArty::Figlet::Typesetter.new(font, :smush => false)
    File.read(File.rel('data', 'chunky.txt')).should == figlet['Chunky Bacon']
  end
end