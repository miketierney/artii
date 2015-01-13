require 'find'
require 'figlet/font'
require 'figlet/smusher'
require 'figlet/typesetter'

module Artii
  class Base

    attr_accessor :font, :faces

    def initialize(params={})
      if params.is_a?(String)
        params = {
          :text => params
        }
      end

      @options = {
        :font => "big"
      }.merge(params)

      @faces = all_fonts
      @font = Artii::Figlet::Font.new font_file(@options[:font])
    end

    def font_name
      @faces[@options[:font]]
    end

    def font_file(name)
      "#{FONTPATH}/#{@faces[name]}"
    end

    def asciify(string)
      figlet = Artii::Figlet::Typesetter.new(@font)
      figlet[string]
    end
    alias :output :asciify

    def list_all_fonts
      font_list = "\n--------------------\nAll Available Fonts:\n--------------------\n\n"
      @faces.sort.each do |k,v|
        font_list += "#{k}\n"
      end
      font_list += "\n--------------------------\nTotal Available Fonts: #{@faces.size}\n\n"
    end

    def all_fonts
      font_faces = {}
      size_of_fontpath = FONTPATH.split('/').size
      font_exts = %w(flf) # FIXME: was %w(flf flc) but the .flc format seems to not be recognized. Need to investigate further.

      Find.find(FONTPATH) do |file|
        ext = File.extname(file).gsub('.','')
        next if (File.directory?(file) or !font_exts.include?(ext))

        dir = File.dirname(file).split('/')
        if dir.size > size_of_fontpath
          dir = "#{dir.last}/"
        else
          dir = ''
        end

        filename = File.basename(file)
        filename = "#{dir}#{filename}"

        font_faces[File.basename(file, ".#{ext}")] = filename
      end

      font_faces
    end

    def version
      file = 'artii.gemspec'
      unless File.exists? file
        file = `gem which artii`.sub("/lib/artii.rb\n", "/#{file}")
      end
      Gem::Specification::load(file).version.to_s
    end
  end
end
