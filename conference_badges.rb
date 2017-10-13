# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  for each in array
    new_array.push("Hello, my name is #{each}.")
  end
  return new_array
end
