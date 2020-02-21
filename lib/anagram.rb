# Your code goes here!
class Anagram
  
  attr_accessor :input
  def initialize(input)
    @input = input
  end
  
  def match(array)
    
  result = []
    
    array.each_with_index do |word, index|
      
      t = true
      h = {
        
      }
      word.split("").each_with_index do |letter, index|

        
        if(input.split("").include?(letter) == false)
          t = false
        else
          break
        end
        
      end
      if(t == true && input.length == word.length)
        result << word
      end

    end

  result
  end
end

a = Anagram.new("listen")

puts a.match(%w(enlists google inlets banana))