def reverse_each_word(args)
  arry = args.split(" ")
  arry.each do |index|
    newArry.push = arry[index].reverse
  end
  puts newArry
end

reverse_each_word("Hello there, and how are you?")