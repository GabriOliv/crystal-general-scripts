#Output color in Terminal
require "colorize"

#color variables
color_1 = Colorize::ColorRGB.new(0, 255, 255)
color_2 = Colorize::ColorRGB.new(255, 0, 255)
color_3 = Colorize::ColorRGB.new(255, 255, 0)




puts

string_1 = "saída de texto em tela"

print string_1,"|",string_1.reverse

puts "", string_1.capitalize




puts
#:underline
puts string_1.colorize.fore(:light_yellow).back(:blue).mode(:underline)

#:reverse
puts string_1.colorize.fore(:black).back(:red).mode(:reverse)

#:blink
puts string_1.colorize.fore(:black).back(:cyan).mode(:blink)

#:bright 
puts string_1.colorize.fore(:light_red).mode(:bright)

#:hidden
puts string_1.colorize.fore(:blue).back(:red).mode(:hidden)

#:bold 
puts string_1.colorize.fore(:blue).back(:default).mode(:bold)




puts
puts string_1.colorize(color_2)

puts string_1.colorize(color_3)

puts string_1.colorize(color_1)

puts string_1




#Output Unicode
puts; print "\u{1F9D9}","\u{1F603}","\u{2754}"

puts "",""

#Colorize insert in variable
part004 = "hub".colorize.fore(Colorize::ColorRGB.new(40,245,40)).mode(:bold)

print "[".colorize.fore(:white).mode(:bold),"git".colorize.fore(Colorize::ColorRGB.new(0,175,255)).mode(:bold),"]".colorize.fore(:white).mode(:bold)

puts part004 ,""

