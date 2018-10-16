input_file = ARGV.first

def print_all(f)
  puts f.readline
end

def rewind(f)
  f.seek(0)
end

def print_a_line(line_count, f)
  line_val = f.gets

  if line_val.nil?
    puts "there is no line #{line_count}"
  else
    puts "#{line_count}, #{line_val.chomp}"
  end
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)
