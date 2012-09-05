require 'optparse'

module Artii
  class CLI

    attr_accessor :params, :action
    def initialize(*args)
      @params = {}
      @action = :output

      OptionParser.new do |opts|
        opts.banner = "Usage: artii 'your string here' [-f FONT_NAME or --font FONT_NAME] [-l or --list]"

        opts.on('-f', '--font FONT_NAME', 'Specify the font to be used (defaults to "big")') do |font|
          @params[:font] = font
        end

        opts.on('-l', '--list', 'Prints the list of available fonts') do |list|
          @action = :list_all_fonts
        end

        opts.on('-v', '--version', 'Displays current version number') do |version|
          @action = :version
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

      @params[:text] = args.join " "

      @a = Artii::Base.new(@params)
    end

    def font_name
      @a.font_name
    end

    def output
      if @action == :output
        @a.send @action, @params[:text]
      else
        @a.send @action
      end
    end

  end
end
