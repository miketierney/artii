require File.expand_path(File.dirname(__FILE__) + '/../spec/spec_helper')
$:.unshift File.join(File.dirname(__FILE__), '..', 'lib')

require 'artii'

describe Artii do
  describe "FONTPATH" do
    it "should be set" do
      Artii::FONTPATH.should_not be_empty
    end

    it "should include the lib/fonts directory" do
      dirs = Artii::FONTPATH.split('/')
      dirs.include?('artii').should be_true
      dirs.include?('lib').should be_true
      dirs.include?('fonts').should be_true
    end
  end
end