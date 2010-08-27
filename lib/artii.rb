require 'rubygems'

$: << File.dirname(__FILE__)

require 'artii/base'

module Artii
  FONTPATH = File.expand_path(File.dirname(__FILE__) + '/../lib/figlet/fonts')

  def self.is_19?
    RUBY_VERSION[0, 3] == "1.9"
  end

  def self.encoding_of(string)
    if is_19?
      string.encoding.to_s 
    else 
      $KCODE
    end
  end

  def self.raise_19_incompat
    if is_19?
      raise "Artii::Figlet is not compatible with Ruby 1.9 at this time"
    end
  end
end

if !Artii.is_19?
  require 'artii/figlet'
end