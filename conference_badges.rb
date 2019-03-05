# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
  badge_maker(name)
  end
end

def assign_rooms(names)
  room_assign = 0 
  names.each do |name|
"Hello, #{names}! You'll be assigned to room #{rooms}!"
room_assign += 1
end
