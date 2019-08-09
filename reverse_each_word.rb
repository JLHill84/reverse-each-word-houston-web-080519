def reverse_each_word(args)
  arry = args.split(" ")
  # puts arry[0].reverse
  newStr = ""
  arry.each do |word|
    newStr + newArry.push(word.reverse)
  end
  return newStr
end

reverse_each_word("Hello there, and how are you?")