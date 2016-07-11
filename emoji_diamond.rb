puts "How high do you want the diamond to be?"
height = gets.chomp.to_i / 2
height_puts = height * 2
puts "Cool. Here is a diamond #{height_puts} times tall."
puts "Now This Is A Real Diamond 😂"




# first pyramid
output = ""
height.times do |i|
  output << " " * (height - i)
  output << "💍💍" *  (i + 1)
  output << "\n"
end
puts output

# upside down pyramid
output = ""
height.times do |i|
  output << "\n"
  output << "💍💍" *  (i + 1)
  output << " " * (height - i)
end
puts output.reverse
