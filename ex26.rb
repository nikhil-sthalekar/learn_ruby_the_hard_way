module Ex26
  # This function will break up words for us.
  def Ex26.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

  # Sorts the words.
  def Ex26.sort_words(words)
    return words.sort
  end

  # Prints the first word after shifting it off.
  def Ex26.print_first_word(words)
    word = words.shift
    puts word
  end

  # Prints the last word after popping it off.
  def Ex26.print_last_word(words)
    word = words.pop
    puts word
  end

  # Takes in a full sentence and returns the sorted words.
  def Ex26.sort_sentence(sentence)
    words = Ex26.break_words(sentence)
    return Ex26.sort_words(words)
  end

  # Prints the first and last words of the sentence.
  def Ex26.print_first_and_last(sentence)
    words = Ex26.break_words(sentence)
    Ex26.print_first_word(words)
    Ex26.print_last_word(words)
  end

  # Sorts the words then prints the first and last one.
  def Ex26.print_first_and_last_sorted(sentence)
    words = Ex26.sort_sentence(sentence)
    Ex26.print_first_word(words)
    Ex26.print_last_word(words)
  end

  def Ex26.secret_formula(started)
    jelly_beans = started * 500
    jars = jelly_beans / 1000
    crates = jars / 100
    return jelly_beans, jars, crates
  end
end