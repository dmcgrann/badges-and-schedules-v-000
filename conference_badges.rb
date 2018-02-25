def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  attendees. each do |name|
    room = 1
    puts "Hello, #{name}! You'll be assigned to room #{room}."
    room += 1
  end
  assign_rooms(attendees)
end
