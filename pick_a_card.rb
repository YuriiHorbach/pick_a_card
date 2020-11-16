values = ['2','3','4','5','6','7','8','9','10','J','Q','K','A']
suits = ["\u2666", "\u2665", "\u2663", "\u2660"]

puts "#{values.sample}#{suits.sample.encode('utf-8')}"
#
# checkmark = "\u2666"
# puts checkmark.encode('utf-8')