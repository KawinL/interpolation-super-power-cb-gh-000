# Write your #display_rainbow method here
def display_rainbow(colors)
  for i in 0..6
    prints "#{colors[i][0].upcase}: #{colors[i]}"
  end
end
