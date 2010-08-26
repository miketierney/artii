#
# Ruby implementation of the Figlet program (http://www.figlet.org/).
#
# Author: Tim Fletcher (twoggle@gmail.com)
#
# Usage:
#
#   big_font = AsciiArty::Figlet::Font.new('big.flf')
#   
#   figlet = AsciiArty::Figlet::Typesetter.new(big_font)
#   
#   puts figlet['hello world']
#
#
require 'figlet/font'
require 'figlet/smusher'
require 'figlet/typesetter'
