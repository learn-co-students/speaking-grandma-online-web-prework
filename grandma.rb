# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'


def speak_to_grandma(the_phrase_you_say)
  if the_phrase_you_say == "I LOVE YOU GRANDMA!"
<<<<<<< HEAD
    return "I LOVE YOU TOO PUMPKIN!"
  elsif the_phrase_you_say != the_phrase_you_say.upcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif the_phrase_you_say == the_phrase_you_say.upcase
    return "NO, NOT SINCE 1938!"
  end
end

string = speak_to_grandma("I LOVE YOU GRANDMA!")
puts string
=======
    puts "I LOVE YOU TOO PUMPKIN!"
  elsif the_phrase_you_say != the_phrase_you_say.upcase
    puts "HUH?! SPEAK UP, SONNY!"
  elsif the_phrase_you_say == the_phrase_you_say.upcase
    puts "NO, NOT SINCE 1938!"

speak_to_grandma("I LOVE YOU GRANDMA!")

END
>>>>>>> 95d2b078969340b410316a97c435a7c6d4b3b45b
