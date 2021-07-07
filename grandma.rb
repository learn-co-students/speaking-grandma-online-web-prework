# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
def speak_to_grandma(words)
  if words==words.upcase
    puts "NO, NOT SINCE 1938!"
  elseif words!=words.upcase
    puts "HUH?! SPEAK UP, SONNY!"
  elseif words=="I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  else
    puts "Game over, man!"
end

speak_to_grandma("HELLO")