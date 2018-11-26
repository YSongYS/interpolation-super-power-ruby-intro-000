# Write your #display_rainbow method here
def display_rainbow (colors)
  stringprint = ""
  colors.each {|color| stringprint << "#{color[0].upcase}: #{color}, "}
  puts "#{stringprint.chop.chop}"
  return stringprint.chop.chop
end
