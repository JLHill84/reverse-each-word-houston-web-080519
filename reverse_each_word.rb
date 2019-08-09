def reverse_each_word(args)
  args.split
  args.each do
    puts args
  end
end

reverse_each_word("Hello there, and how are you?")