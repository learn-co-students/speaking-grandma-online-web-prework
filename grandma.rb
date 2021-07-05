def speak_to_grandma
  word = gets.chomp
  if word == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  else if word == word.capitalize
    puts "NO, NOT SINCE 1938!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
end
