def speak_to_grandma
  speak = gets
  if speak == "Hi Nana, how are you?"
    return "HUH?! SPEAK UP, SONNY!"
  elsif speak == "WHAT DID YOU EAT TODAY?"
    return "NO, NOT SINCE 1938!"
  else speak == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!".upcase
  end
 end
