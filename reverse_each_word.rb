def reverse_each_word(args)
  arry = args.split(" ")
  arry.each do
    puts args
  end
end

reverse_each_word("Hello there, and how are you?")