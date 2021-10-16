# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"
splat = gets.chomp.split("")

splat.each do |letter|
  counts = splat.count(letter)
  p letter + " appears #{counts} times"
end

