# Write a speak_to_grandma method.
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

def speak_to_grandma
  
  greating = "hello grandma"
  greating2 ="HELLO GRANDMA!"
  audible = "NO, NOT SINCE 1938!"
  inaudible = "HUH?! SPEAK UP, SONNY!"
  affection = "I LOVE YOU GRANDMA"
  love1 = "I LOVE YOU GRANDMA!"
  love2 = "I LOVE YOU TOO PUMPKIN"
  puts #{greating}
  if 
    greating == "HELLO GRANDMA!" 
    puts inaudible
    inaudible
    
# If you shout, she can hear you (or at least she thinks so) 
# and yells back
# NO, NOT SINCE 1938!
  elsif
    greating2 == "HELLO GRANDMA!"
    puts audible
    audible

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
  else
    love1 == "I LOVE YOU GRANDMA!"
    puts love2
    love2
end 