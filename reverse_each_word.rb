def reverse_each_word(args)
  arry = args.split(" ")
  newStr = ""
  arry.each do |word|
    newStr << word.reverse + " "
  end
  return newStr
end

# reverse_each_word("Hello there, and how are you?")