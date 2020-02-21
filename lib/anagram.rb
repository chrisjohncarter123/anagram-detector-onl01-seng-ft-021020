# Your code goes here!
class Anagram
  
  attr_accessor :input
  def initialize(input)
    @input = input
  end
  
  def match(array)
    
  
    
    array.each_with_index do |word, index|
      
      t = true
      h = {
        
      }
      word.split("").each_with_index do |letter, index|

        
        if(input.split("").include?(letter) == false)
          t = false
        end
        
      end
      if(t == true && input.length == word.length)
        puts word
      end

    end

  end
end

a = Anagram.new("listen")

a.match(%w(enlists google inlets banana))