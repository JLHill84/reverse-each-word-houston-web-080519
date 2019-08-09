def reverse_each_word(args)
  arry = args.split(" ")
  # puts arry[0].reverse
  newArry = []
  arry.each do |word|
    newArry.push(word.reverse)
  end
  return newArry.split
end

reverse_each_word("Hello there, and how are you?")