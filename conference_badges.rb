def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees_array = []
  attendees.each do |attendees|
    attendees_array <<  "Hello, my name is #{attendees}."
  end
  attendees_array
end

def assign_rooms(room)
  room_array = []
  counter = 1
  room.each do |attendees|
    counter += 1
    room_array << "Hello, #{speaker}! You'll be assigned to room #{room}!"
  end
  room_array
end










def printer(speaker)
  speaker.each do |speaker|
    puts batch_badge_creator(speakers)
    puts assign_rooms(room)
  end
  printer
end