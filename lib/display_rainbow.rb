# Write your #display_rainbow method here
def display_rainbow(colors)
  for i in 0..5
    print "#{colors[i][0].upcase}: #{colors[i], }"
  end
  print "#{colors[6][0].upcase}: #{colors[6]}"
end
