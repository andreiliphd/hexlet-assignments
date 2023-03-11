# frozen_string_literal: true

# BEGIN
def fizz_buzz(s, p)
  if (s > p)
    return nil
  end  
  if (s == p)
    return s.to_s
  end     
  result = []
  s.upto(p) do |a|
    if ((a % 3 ==0) and (a % 5 == 0))
      result << "FizzBuzz"
    elsif (a % 3 == 0)
      result << "Fizz"
    elsif (a % 5 == 0)
      result << "Buzz"
    else
      result << a
    end
  end
  result.join " "
    
end          
# END
