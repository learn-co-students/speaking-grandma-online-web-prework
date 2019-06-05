# Write a speak_to_grandma method.
def speak_to_grandma(string)
 message = ""
 upper_case_string = string.upcase

 if string == "I LOVE YOU GRANDMA!"
   message = "I LOVE YOU TOO PUMKIN!"
 elsif string == upper_case_string
   message = "NO, NOT SINCE 1928!"
 else
   message = "HUH?! SPEAK UP, SONNY!"

return message
end
