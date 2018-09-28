def numero_de_likes(num)
  if num < 1000
    "#{num}"
  elsif num < 1_000_000
    "#{num / 1000}K"
  else
    "#{num / 1_000_000}M"
  end
end

puts numero_de_likes(778) # "778"
puts numero_de_likes(1000) # "1K"
puts numero_de_likes(1999) # "1K"
puts numero_de_likes(34_567) # "34K"
puts numero_de_likes(7_456_345) # "7M"

# Con un decimal:
# def numero_de_likes(num)
#   if num < 1000
#     "#{num}"
#   elsif num < 1_000_000
#     "#{(num / 1000.to_f).floor(1)}K"
#   else
#     "#{(num / 1_000_000.to_f).floor(1)}M"
#   end
# end
#
# puts numero_de_likes(778) # "778"
# puts numero_de_likes(1000) # "1.0K"
# puts numero_de_likes(1999) # "1.9K"
# puts numero_de_likes(34_567) # "34.5K"
# puts numero_de_likes(7_456_345) # "7.4M"
