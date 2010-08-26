require 'optparse'

module AsciiArty
  class Base

    attr_accessor :output

    def initialize(*args)
      # @options = {}
      # 
      # OptionParser.new do |opts|
      #   opts.banner = "Usage: ascii_arty 'your string here'"
      # 
      #   opts.on('-f', '--font FONT_NAME', 'Specify the font to be used (defaults to "big")') do |f|
      #     @options[:font] = f
      #   end
      # 
      #   opts.on_tail("-h", "--help", "Show this message") do
      #     puts opts
      #     exit
      #   end
      # 
      #   if args.empty?
      #     puts opts
      #     exit
      #   end
      # end.parse!(args)

      self.output = args.first
    end

    def out(string)
      string
    end
  end
end