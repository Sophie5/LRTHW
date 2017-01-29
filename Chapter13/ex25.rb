module Ex25

  #This function will break up words for us.
  def Ex25.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

  #sort the words
  def Ex25.sort_words(words)
    return words.sort
  end

  #Prints the first word after shiftign it off
  def Ex25.print_first_word(words)
    word = words.shift
    puts word
  end

# prints the last word after popping it off
def Ex25.print_last_word(words)
  word = words.pop
  puts word
end

#takes in a full sentence and returns the sorted words
def Ex25.sort_sentence(sentence)
  words = Ex25.break_words(sentence)
  return Ex25.sort_words(words)
end

#take in a full sentence and reutrn the sorted wors
def Ex25.print_first_and_last(sentence)
words = Ex25.break_words(sentence)
  Ex25.print_first_word(words)
  Ex25.print_last_word(words)
end

#sorts the words then the prints the first and last one
def Ex25.sort_sentence(sentence)
words = Ex25.sort_sentence
  Ex25.print_first_word(words)
  Ex25.print_last_word(words)
end

end
