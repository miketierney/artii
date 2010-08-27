$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'artii'
require 'spec'
require 'spec/autorun'

Spec::Runner.configure do |config|
end

class File
  def self.rel(*path)
    join(dirname(__FILE__), *path)
  end
end