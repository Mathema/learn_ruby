#write your code here
def translate sentence
  words = sentence.split
  sentence = ""
  words.map! do |word|

    if word.start_with?("a", "e", "i", "o", "u")
      word += "ay"
    else
      #sentence = sentence.slice(1,sentence.length) + sentence.slice(0) + "ay"
      if word.include?("qu")
        word = word.slice(word.index("qu")+2, word.length-2)+word.slice(0,word.index("qu")+2)+"ay"
      else
      word = word.slice(word.index(/[aeiou]/), word.length) + word.slice(0..word.index(/[aeiou]/)-1) + "ay"
      end
    end

  end


 words.join(" ")
end
