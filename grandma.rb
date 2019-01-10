describe "#speak_to_grandma" do
  it "resonds with HUH?!  SPEAK UP, SONNY!  Unless you are shouting"
  do
    expect(speak_to_grandma("Hi, grandma!")).to eq "HUH?!  SPEAK UP, SONNY!"
    elsif
    it "responds with NO, NOT SINCE 1938! When she can hear you" do
      expect(speak_to_grandma("How are you?")).to eq "NO, NOT SINCE 1938!"
      elsif
      it "responds with I LOVE YOU TOO PUMPKIN! if you say I LOVE YOU GRANDMA!" do
        expect(speak_to_grandma("I LOVE YOU GRANDMA!")).to eq "I LOVE YOU TOO PUMPKIN!"





# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
