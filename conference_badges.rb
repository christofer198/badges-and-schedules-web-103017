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

def assign_rooms(name)
  room = 1
  new_array = []
  for each in name
    new_array.push("Hello, #{each}! You'll be assigned to room #{room}")
    room +=1
  end
  return array
end
