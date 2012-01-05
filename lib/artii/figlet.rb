#
# Ruby implementation of the Figlet program (http://www.figlet.org/).
#
# Author: Tim Fletcher (twoggle@gmail.com)
#
# Usage:
#
#   big_font = Artii::Figlet::Font.new('big.flf')
#
#   figlet = Artii::Figlet::Typesetter.new(big_font)
#
#   puts figlet['hello world']
#
#
require 'figlet/font'
require 'figlet/smusher'
require 'figlet/typesetter'
