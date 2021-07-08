def speak_to_grandma(talk)
  if talk == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif talk == talk.swapcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif talk == talk.reverse
    return "HUH?! SPEAK UP, SONNY!"
  elsif talk == talk.downcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif talk == talk.capitalize
    return "HUH?! SPEAK UP, SONNY!"
  elsif talk == talk.upcase
    return "NO, NOT SINCE 1938!"
  else
    return "HUH?! SPEAK UP, SONNY!"
  end
end


speak_to_grandma("Hi Nana, how are you?")

# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
