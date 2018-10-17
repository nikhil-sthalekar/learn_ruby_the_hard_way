require "./ex26.rb"


puts "Let's practice everything."
puts "You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs."

poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "--------------"
puts poem
puts "--------------"


five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

start_point = 10000
beans, jars, crates = Ex26.secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10


sentence = "All good things come to those who wait."
words = Ex26.break_words(sentence)
sorted_words = Ex26.sort_words(words)
Ex26.print_first_word(words)
Ex26.print_last_word(words)
Ex26.print_first_word(sorted_words)
Ex26.print_last_word(sorted_words)
sorted_words = Ex26.sort_sentence(sentence)
Ex26.print_first_and_last(sentence)
Ex26.print_first_and_last_sorted(sentence)