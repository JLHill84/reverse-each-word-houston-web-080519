def reverse_each_word(args)
  arry = args.split(" ")
  arry.each |index| do
    puts arry[index].class
  end
  # puts arry
end

reverse_each_word("Hello there, and how are you?")