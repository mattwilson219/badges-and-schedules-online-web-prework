# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
  badge_maker(name)
  end
end

def assign_rooms(attendees)
  room_asign = 0 
  attendees.each do |name|
 puts "Hello, #{name}! You'll be assigned to room #{room_asign}!"
  room_asign += 1
  end
end


def printer(attendees)
  batch_badge_creator(attendees).each do |name|
  
  
  
  