def reverse_each_word(args)
  arry = args.split(" ")
  newStr = String.new
  arry.each do |word|
    newStr << word.reverse + " "
  end
  return newStr.chomp
end

# reverse_each_word("Hello there, and how are you?")