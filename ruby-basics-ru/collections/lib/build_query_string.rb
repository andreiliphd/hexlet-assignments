# frozen_string_literal: true

# rubocop:disable Style/For
# BEGIN
def build_query_string(f)
  result = []
  f.keys.sort.each do |d|
    result << "#{d}=#{f[d]}"
  end
  g = result.join("&")
  return g
end
# END
# rubocop:enable Style/For
