#write your code here
def translate sentence
  if sentence.start_with?("a", "e", "i", "o", "u")
    sentence += "ay"
  else
    sentence = sentence.slice(1,sentence.length) + sentence.slice(0) + "ay"
  end

 sentence
end
