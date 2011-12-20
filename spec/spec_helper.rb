require 'artii'
require 'rspec'

RSpec.configure do |config|
end

class File
  def self.rel(*path)
    join(dirname(__FILE__), *path)
  end
end
