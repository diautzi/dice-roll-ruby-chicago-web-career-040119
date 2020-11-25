# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

# 

# return random using a RANGE

  def roll
    return rand(1..6)
  end

# return random picking out a random element from ARRAY
def roll 
  array = [1,2,3,4,5,6]
  return array.sample
end