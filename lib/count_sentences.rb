require 'pry'

class String

  def sentence?
    if end_with?(".")
      true
    else
      false
    end
    
  end

  def question?
    if end_with?("?")
      true
    else
      false
    end

  end

  def exclamation?

  end

  def count_sentences

  end
end