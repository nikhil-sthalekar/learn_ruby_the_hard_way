i = 0
numbers = []

while i < 6
  puts "At the top i it #{i}"
  numbers.push(i)
  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# or
numbers.each { |num| puts num }


