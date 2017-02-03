puts "Enter your sales in dollar amounts here!"

total = 0.0
while total < 100 do
  puts ">"
  input = gets.chomp.to_f
  total = total + input
end

puts "You have reached $100 in sales!"
