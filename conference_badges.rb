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
  room = 0 
  attendees.each do |name|
 puts "Hello, #{name}! You'll be assigned to room #{room_asign}!"
  room_asign += 1
  end
end


def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |badge|
    puts badge
  end
end 
  
  
  
  
  