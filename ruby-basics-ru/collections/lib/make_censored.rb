# frozen_string_literal: true

# rubocop:disable Style/For

def make_censored(text, stop_words)
  # BEGIN
  result = []
  d = text.split " "
  puts "text #{d}"
  d.each do |f|
    if stop_words.include? f
      result << "$#%!"
    else
      result << f
    end
  end
  return result.join " " 
  # END
end

# rubocop:enable Style/For
