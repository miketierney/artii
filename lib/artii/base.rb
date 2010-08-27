require 'optparse'

module Artii
  class Base

    attr_accessor :output, :font, :font_name, :faces

    def initialize(*args)
      @options = {}
      @output = ''

      OptionParser.new do |opts|
        opts.banner = "Usage: artii 'your string here' [-f FONT_NAME or --font FONT_NAME] [-l or --list]"

        opts.on('-f', '--font FONT_NAME', 'Specify the font to be used (defaults to "big")') do |font|
          @options[:font] = font
        end

        opts.on('-l', '--list', 'Prints the list of available fonts') do |list|
          @options[:list] = list
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
        @output = "Currently available faces:\n - Big\n - Chunky\n - Slant"
      end

      @font_name = @options[:font] ? @options[:font] : 'big'

      @font = Artii::Figlet::Font.new("#{FONTPATH}/#{@font_name}.flf")

      asciify args.first unless args.empty?
    end

    def asciify(string)
      figlet = Artii::Figlet::Typesetter.new(@font)
      @output = figlet[string]
    end
  end
end