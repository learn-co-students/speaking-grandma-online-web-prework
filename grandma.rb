# Write a speak_to_grandma method.
speak_to_grandma = gets.chomp
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
if speak_to_grandma = "I LOVE YOU GRANDMA!"
  puts "I LOVE YOU TOO PUMPKIN"

elsif speak_to_grandma != " ".upcase
  puts "HUH? SPEAK UP, SONNY!"

  else
    puts "NO, NOT SINCE 1938!"
end
