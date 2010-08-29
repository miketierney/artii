require 'find'
require 'optparse'

module Artii
  class Base

    attr_accessor :output, :font, :font_name, :faces

    def initialize(*args)
      @options = {}
      @output = ''
      @faces = all_fonts

      OptionParser.new do |opts|
        opts.banner = "Usage: artii 'your string here' [-f FONT_NAME or --font FONT_NAME] [-l or --list]"

        opts.on('-f', '--font FONT_NAME', 'Specify the font to be used (defaults to "big")') do |font|
          @font_name = @faces[font]
        end

        opts.on('-l', '--list', 'Prints the list of available fonts') do |list|
          @options[:list] = list_all_fonts
        end

        opts.on_tail("-h", "--help", "Show this message") do
          puts opts
          exit
        end

        if args.empty?
          puts opts
          exit
        end
      end.parse!(args)

      if @options[:list]
        @output = list_all_fonts
      end

      @font_name = @font_name.nil? ? @faces['big'] : @font_name

      @font = Artii::Figlet::Font.new("#{FONTPATH}/#{@font_name}")

      asciify args.first unless args.empty?
    end

    def asciify(string)
      figlet = Artii::Figlet::Typesetter.new(@font)
      @output = figlet[string]
    end

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
  end
end