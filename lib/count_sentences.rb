require 'pry'

class String

  def sentence?
    return self.end_with?(".")
  end

  def question?
    return self.end_with?("?")
  end

  def exclamation?
    return self.end_with?("!")
  end

  def count_sentences
    count = 0
    i = 0

    while i < self.split.count
      if self.split[i] != nil
        count += 1
      end
      i += 1
    end
    return count
  end
end
