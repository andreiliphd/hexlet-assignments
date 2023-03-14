# frozen_string_literal: true

# BEGIN
def compare_versions(a, c)
  m1, m2 = a.split "."
  d1, d2 = c.split "."
  puts "m1 #{m1} m2 #{m2}"
  if (m1.to_i < d1.to_i)
    return -1
  elsif (m1.to_i > d1.to_i)
    return 1
  elsif ((m1.to_i == d1.to_i) and (m2.to_i < d2.to_i))
    return -1
  elsif ((m1.to_i == d1.to_i) and (m2.to_i > d2.to_i))
    return 1
  else
    return 0    
  end
end
# END
