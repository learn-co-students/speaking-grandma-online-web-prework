# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
def speak_to_grandma(phrase)
  pumpkin_response = "I LOVE YOU TOO PUMPKIN!"
  cant_hear_response = "HUH?! SPEAK UP, SONNY!"
  wrong_response = "NO, NOT SINCE 1938!"
  
  
  if (phrase.upcase == phrase) && (phrase ==  "I LOVE YOU GRANDMA!") 
    puts "I LOVE YOU TOO PUMPKIN!"
    pumpkin_response
  elsif phrase.upcase != phrase
    puts "HUH?! SPEAK UP, SONNY!"
    cant_hear_response
  else 
    puts "NO, NOT SINCE 1938!"
    wrong_response
  end
end