# Write a speak_to_grandma method.

def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  elsif phrase == phrase.upcase && !"I LOVE YOU GRANDMA!"
    puts "NO, NOT SINCE 1938!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
end

speak_to_grandma("Hello ya old bag!")
