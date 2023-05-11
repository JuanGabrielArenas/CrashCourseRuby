puts "Enter the length of the top base: "
top_base = gets.chomp.to_f

puts "Enter the length of the bottom base: "
bottom_base = gets.chomp.to_f

puts "Enter the height of the trapezium: "
height = gets.chomp.to_f

area = 0.5 * (top_base + bottom_base) * height

puts "The area of the trapezium is #{area}"
