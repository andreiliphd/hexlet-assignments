# frozen_string_literal: true

# BEGIN
def reverse(t)
  result = []
  t = t.split("")
  t.each do |x|
    result = result.unshift(x)
  end
  s = ""  
  result.map do |d|
    s += d
  end  
  s
end
# END
