#puts 
def echo(mots)
    puts mots
  return mots
  end
  
#puts in UPCASE
  def shout(mots)
  puts mots.upcase
  return mots.upcase
  end
  
#puts 2 times  
    def repeat(hello, n=2)
     result = hello+" "
     result=result*n
     result[-1]= ""
     puts result
     return result
    end
  
  
#puts the first letter  
  def start_of_word (mots,s)
    return mots[0,s]
  
  end
  
  def first_word(mots)
  
  mots= mots.split
  
  return mots[0]
  
  end
  
  def echo(mots)
  puts mots
return mots
end



def shout(mots)
puts mots.upcase
return mots.upcase
end


  def repeat(hello, n=2)
   result = hello+" "
   result=result*n
   result[-1]= ""
   puts result
   return result
  end



def start_of_word (mots,s)
  return mots[0,s]

end

def first_word(mots)

mots= mots.split(" ")

return mots[0]

end
#CAPITALIZE FIRST LETTER OF 
def titleize(up)

  sw = %w[and in the of a an]

  up.capitalize.gsub( /\S+/ ) { |w| sw.include?(w) ? w : w.capitalize }
end