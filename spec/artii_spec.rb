require File.expand_path(File.dirname(__FILE__) + '/../spec/spec_helper')
$:.unshift File.join(File.dirname(__FILE__), '..', 'lib')

require 'artii'

describe Artii do
  describe "FONTPATH" do
    it "should be set" do
      expect(Artii::FONTPATH).not_to be_empty
    end

    it "should include the lib/fonts directory" do
      dirs = Artii::FONTPATH.split('/')
      expect(dirs.include?('artii')).to eq(true)
      expect(dirs.include?('lib')).to eq(true)
      expect(dirs.include?('fonts')).to eq(true)
    end
  end
end
