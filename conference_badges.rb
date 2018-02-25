def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch = attendees
  attendees.map {|name| puts "Hello, my name is #{name}."}
  batch
end
