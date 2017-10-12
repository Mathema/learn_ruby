class Book
# write your code here
  title=""
  def initialize
   @title=""
  end

  def title=(title)
    words = title.split

    first = true
    words.map! do |word|

      if (word!="and" && word!="the" && word!="over" && word!='a' &&
        word!='an' && word!='in' && word!='of' || first==true  )
      word.capitalize!
      first = false
      end
      word
    end
   @title = words.join(" ")
  end

  def title
    @title
  end

end
