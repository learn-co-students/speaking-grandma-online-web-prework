
def speak_to_grandma (str)
  
  if str != str.upcase
    puts("HUH?! SPEAK UP, SONNY!")
  else if str == str.upcase
    puts("NO, NOT SINCE 1929!")
  else if str == "I LOVE YOU GRANDMA!"
    puts("I LOVE YOU TOO PUMPKIN!")
  else
    return
  end
end
