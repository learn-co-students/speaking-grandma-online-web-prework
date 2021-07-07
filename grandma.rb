# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
# Whatever you say to grandma, she should respond with
if phrase != phrase.upcase
# HUH?! SPEAK UP, SONNY!
puts "HUH?! SPEAK UP, SONNY!"
# unless you shout it (type in all capitals).
elsif phrase == phrase.upcase
puts "NO, NOT SINCE 1938!"

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!
elsif phrase == "I LOVE YOU GRANDMA!"
# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
puts "I LOVE YOU TOO PUMPKIN!"
end