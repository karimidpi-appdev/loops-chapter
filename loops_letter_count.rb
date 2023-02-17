# Write a program that:
# 
# Asks the user to input a word and counts from 1 to however long the word is.
# 
# Example (`apple` is the input):
# 
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

p "Enter a word:"
answer = gets.chomp
1.upto(answer.length) do |item|
  puts item
end
p "#{answer} is #{answer.length} letters long!"



# count = 0
# while count < answer.length
#   count += 1
#   p count
# end