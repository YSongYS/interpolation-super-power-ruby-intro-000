# Write your #display_rainbow method here
def display_rainbow (colors)
  stringprint = ""
  colors.each {|color| stringprint << "#{color[0].upcase}: #{color}, "}
  stringprint = stringprint.chop.chop
  stringprint
  puts stringprint
end
