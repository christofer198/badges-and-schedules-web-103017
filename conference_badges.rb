# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  room_array = [1,2,3,4,5,6,7]
  for each_name in array
    for each_room in room_array
      puts "Hello #{each}. You'll be assigned to room #{each_room}"
    end
  end
end
