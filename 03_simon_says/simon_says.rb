#write your code here
def echo arg
  arg
end

def shout arg
  arg.upcase
end

def repeat (arg, num=2)
  str = ""
  while num>1
  str += arg + " "
  num=num-1
  end
  str +=arg
  str
end

def start_of_word (word, n=1)
  word[0..n-1]
end

def first_word sentence
  sentence[0..sentence.index(" ")-1]
end

def titleize sentence
  #sentence.capitalize!
  words = sentence.split

  #if sentence[sentence.index(" ")+1,3]=="and"

  #end
  first = true
  words.map! do |word|

    if (word!="and" && word!="the" && word!="over" || first==true )
    word.capitalize!
    first = false
    end
    word
  end

  words.join(" ")
end
