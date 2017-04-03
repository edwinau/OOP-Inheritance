require_relative "multilinguist"

class QuoteCollector < Multilinguist

@@quotes = []

  def quotes_memorized(sentence)
    x = sentence.to_s
    @@quotes << x
    self.say_in_local_language("Here's a quote for you: ''#{(x.to_s)}''")
  end

end
