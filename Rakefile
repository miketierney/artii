# -*- ruby -*-

require 'rubygems'
require 'rake'
require './lib/artii.rb'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "artii"
    # gem.executables = ["artii"]
    gem.summary = "A little Figlet-based ASCII art generator"
    gem.description = "A little Figlet-based ASCII art generator"
    gem.email = "mike@panpainter.com"
    gem.homepage = "http://github.com/panpainter/artii"
    gem.authors = ["Mike Tierney"]
    gem.add_development_dependency "rspec", ">= 1.2.9"
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end

require 'spec/rake/spectask'
Spec::Rake::SpecTask.new(:spec) do |spec|
  spec.libs << 'lib' << 'spec'
  spec.spec_files = FileList['spec/**/*_spec.rb']
end

Spec::Rake::SpecTask.new(:rcov) do |spec|
  spec.libs << 'lib' << 'spec'
  spec.pattern = 'spec/**/*_spec.rb'
  spec.rcov = true
end

task :spec => :check_dependencies

task :default => :spec

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "artii #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

# vim: syntax=Ruby
