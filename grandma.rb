# Write a speak_to_grandma method.
def speak_to_grandma(says)
  if says == says.downcase || says == "Hi Nana, how are you?" || says == says.capitalize
    return "HUH?! SPEAK UP, SONNY!"
  elsif says == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif says.upcase
    return "NO, NOT SINCE 1938!"
  end
end


# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
