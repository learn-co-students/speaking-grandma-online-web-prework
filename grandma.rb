# Write a speak_to_grandma method.
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
 "I love you grandma".upcase = "I Love you too pumpkin".upcase
    if "I love you grandma".upcase = "Huh?! Speak up, Sonny".upcase
      puts "Hi nana, how are you"
      elsif "Hi"= "Huh?! Speak up, Sonny".upcase
      puts "What did you eat today?".upcase
      elsif "What did you eat today?".upcase = "No, Not since 1938".upcase
      puts "What?".upcase
    else puts "I love you Grandma!".upcase
    end
      
      