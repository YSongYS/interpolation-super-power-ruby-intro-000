# Write your #display_rainbow method here
def display_rainbow (colors)
  stringprint = ""
  colors.each {|color| stringprint << "#{color.initial.uppercase}: #{color}, "}
  stringprint.chop
  puts stringprint
end