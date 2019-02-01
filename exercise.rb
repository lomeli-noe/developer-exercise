class Exercise

  # Assume that "str" is a sequence of words separated by spaces.
  # Return a string in which every word in "str" that exceeds 4 characters is replaced with "marklar".
  # If the word being replaced has a capital first letter, it should instead be replaced with "Marklar".
  def self.marklar(str)
    # TODO: Implement this method
    
    arr = Array.new
    char = ""
    for s in str.split(" ")
      if s[-1] =~ /[^a-zA-Z]/
        char = s[-1]
      end
      if s.length > 4 && s =~ /[A-Z]/
        s = "Marklar" + char
      
      elsif  s.length > 4
        s = "marklar" + char
      end
      arr.push(s)
      
    end
    p arr.join(" ")  
end

  # Return the sum of all even numbers in the Fibonacci sequence, up to
  # the "nth" term in the sequence
  # eg. the Fibonacci sequence up to 6 terms is (1, 1, 2, 3, 5, 8),
  # and the sum of its even numbers is (2 + 8) = 10
  def self.even_fibonacci(nth)
    # TODO: Implement this method  
  print "sum: " , sum
  end
end
