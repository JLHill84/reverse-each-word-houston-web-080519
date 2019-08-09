def reverse_each_word(args)
  arry = args.split(" ")
  puts arry[0].reverse
  arry.each do |element|
    # puts arry[element].class
  end
  # puts arry
end

reverse_each_word("Hello there, and how are you?")