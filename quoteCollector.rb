require_relative "multilinguist"

class quoteCollector < Multilinguist
  
  def quotes_memorized(sentence)
    x = 0
    sentence.each do |y|
      x << y
      end
      self.say_in_local_language("Here's a quote for you #{rand(x)}")
    end

end
