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
  phrase = phrase.to_s # Ensure phrase is a string
  if (phrase == "I LOVE YOU GRANDMA!")
    return_prhase = "I LOVE YOU TOO PUMPKIN!"
  elsif (phrase == phrase.upcase)
     return_prhase = "NO, NOT SINCE 1938!"
  else
     return_prhase = "HUH?! SPEAK UP, SONNY!"
  end
  # puts return_phrase
  return return_prhase
end

# speak_to_grandma(gets.chomp)