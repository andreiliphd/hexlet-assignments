# frozen_string_literal: true

# BEGIN
def fibonacci(z)
  puts "z #{z}"
  if (z < 0)
    return nil
  end
  if (z == 0)
    return 0
  end
  if (z == 1)
    return 1
  end 
  result = [0, 1]
  2.upto(z) do |d|
    puts "d #{d}"
    puts "result before #{result}"
    if (not result.empty?)
      result << result[d - 2] + result[d-1]
    else
      result << d
    end	
  end
  puts "result #{result}"
  return result[-1]
end    
# END
