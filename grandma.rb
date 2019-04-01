# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma statement
  if statement != statement.upcase
    "HUH?! SPEAK UP, SONNY!"
  elsif statement == "I LOVE YOU GRANDMA!"
      "I LOVE YOU TOO PUMPKIN!"
  else
    "NO, NOT SINCE 1938!"
  end
end

puts speak_to_grandma "ALL CAPS"
puts speak_to_grandma "lowercase"
puts speak_to_grandma "I LOVE YOU GRANDMA!"
